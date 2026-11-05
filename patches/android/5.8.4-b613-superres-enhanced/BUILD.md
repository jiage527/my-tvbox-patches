# 构建说明：5.8.4-b613 超分增强版

## 环境

- apktool 3.0.3
- JDK 21 (`C:/Users/qw191/APP/JDK21/jdk-21.0.12.1+1`)
- 签名 keystore：`C:/Users/qw191/APP/oktv-release.jks`（alias `oktv`，密码见 `.env.local`）

## 前提

确保 APK 已被 apktool 反编译到 `b613/apktool/`，且 smali 补丁已应用（运行 `scripts/patch_superres.py b613/`）。

## 构建命令

```bash
export JAVA_HOME="C:/Users/qw191/APP/JDK21/jdk-21.0.12.1+1"
root="C:/Users/qw191/AppData/Roaming/Cindy/owners/66213a74985d5d8f5c45/bots/cindy-default/workspace/danmaku-api-research-2026-11-05"

# 1. 回编译
apktool b "$root/b613/apktool" -o "$root/build/b613-sr2-unsigned.apk"

# 2. 对齐
zipalign -v -p 4 "$root/build/b613-sr2-unsigned.apk" "$root/build/b613-sr2-aligned.apk"

# 3. 签名
jarsigner -verbose -keystore "$root/b613/oktv-release.jks" \
  -signedjar "$root/build/b613-sr2-signed.apk" \
  "$root/build/b613-sr2-aligned.apk" otrk

# 4. 最终对齐（签名后仍需 zipalign）
zipalign -v -p 4 "$root/build/b613-sr2-signed.apk" "$root/build/b613-sr2-final.apk"

# 5. 校验
apksigner verify --print-certs "$root/build/b613-sr2-final.apk"
sha256sum "$root/build/b613-sr2-final.apk"
```

## 安装到设备

```bash
adb install -r "$root/build/b613-sr2-final.apk"
```

## 调试传档

```bash
# 直接把档位 2 写入偏好并重启 app
adb shell am start -a android.intent.action.SEND \
  -n "com.tencent.tvfongmi/.ui.activity.HomeActivity" \
  --es superres_level 2
```

## logcat 过滤

```bash
adb logcat -s SuperRes
```

预期输出：
```
I SuperRes: apply called
I SuperRes: restored level
```

失败时：
```
E SuperRes: SuperRes setVideoEffects failed
```
同时出现 Toast。
