# 文件清单：5.8.4-b613 超分增强补丁

## 基准 APK

`我的影视_5.8.4-b613-UI修复-新图标.apk`（通过 apktool 3.0.3 反编译）

## 改动文件

| 文件 | 类型 | 说明 |
|---|---|---|
| `smali/j7.smali` | 修改 | 替换两个 fragment shader 字符串为 sharpness+detail 版本 |
| `smali/xz1.smali` | 修改 | `c(Lzg2;)V` 重写为真实 shader 链 + Toast 失败提示 |
| `smali/xw.smali` | 修改 | onClick 选档时持久化 `superres_level` 到 bo3 偏好 |
| `smali/com/fongmi/android/tv/ui/activity/VideoActivity.smali` | 修改 | Y1() 播放入口恢复档位并调用 xz1.c() |
| `smali/com/fongmi/android/tv/ui/activity/HomeActivity.smali` | 修改 | P0(Intent) 接收 --ei superres_level extra；onCreate 调用 P0 |

## 新增文件

无（补丁全部在已有类内修改方法体，未新增类）。

## 产物

| 文件 | SHA-256 |
|---|---|
| `build/b613-sr2-final.apk` | `3a935f5e3e856c06d7e29a7fb4d2c363f7282ae8643f68e83c82cd88589be834` |

## 签名信息

- keystore：`b613/oktv-release.jks`
- alias：`oktv`
- 证书 SHA-256：`bd8c78eb0f4ac1b2b011fbd01f24674e7112e00fd5a93d58c5a116507d4b0a7c`
- 与原包一致，可直接覆盖安装。
