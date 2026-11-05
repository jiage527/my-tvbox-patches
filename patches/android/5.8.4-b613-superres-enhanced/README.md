# 我的影视 5.8.4-b613 超分增强补丁

这个目录保存 Android 端超分辨率功能增强的实际改动文件、构建说明与验证文档。基线是 `我的影视_5.8.4-b613-UI修复-新图标.apk`，使用 apktool 3.0.3 反编译后修改 smali，再用原 `oktv-release.jks` 签名。

## 问题背景

原版的「超分辨率」功能实际上**没有效果**——播放器里只设了一个空 List（`Collections.emptyList()`），根本不调用任何 shader。用户点击开关没有任何视觉变化。

## 改动目标

- 把弱锐化占位换成**明显可见的多 pass 增强 shader**（sharpen + detail + highlight clamp）。
- 保留原来档位选择（0 / 1 / 2），让逻辑从"空效果"变成"真实渲染链"。
- 播放页启动时**自动恢复上次的档位**并应用，不用每次重新选。
- 失败时 Toast 提示，logcat 可查 `SuperRes` 标签。
- 新增 ACTION_SEND extra 调试钩子：`adb shell am start -a android.intent.action.SEND --es superres_level 2` 可直接写入档位并持久化。

## 目录

- `patched-smali/`：改过或新增的 smali 文件，按 apktool 输出目录组织。
- `BUILD.md`：回编译、对齐、签名命令。
- `MANIFEST.md`：文件清单与改动点。
- `reference/`：参考原始 APK 中的相关内容（暂留空）。

## 关键类

| 文件 | 改动 |
|---|---|
| `smali/j7.smali` | 两个 fragment shader 字符串替换为 sharpness+detail+highlight clamp 版本。 |
| `smali/xz1.smali` | `c(Lzg2;)V` 方法重写：读取持久化档位，按 0/1/2 构建对应的 `Li7` 列表传给 `bt0.x1()`；失败有 Toast 和日志。 |
| `smali/xw.smali` | 用户选档时额外把值持久化到 `bo3` 偏好（key=`superres_level`）。 |
| `smali/com/fongmi/.../VideoActivity.smali` | `Y1()` 播放入口从偏好恢复档位，调用 `xz1.c()` 应用。 |
| `smali/com/fongmi/.../HomeActivity.smali` | `P0(Intent)` 接收 `--ei superres_level N` extra 并写入偏好；`onCreate` 调用 `P0(getIntent())` 使开机传参生效。 |

## 验证

- 实机 `adb install -r b613-sr2-final.apk` 安装成功。
- logcat 过滤 `SuperRes` 可见 `apply called`、`restored level` 等日志。
- 播放视频后开启超分，画面边缘锐利度肉眼可见提升（尤其文字 / 线条场景）。
- 档位切换正常，app 重启后档位保持。

## 参考

- [Anime4K GitHub](https://github.com/bloc97/Anime4K)
- [Media3 GlEffect 文档](https://developer.android.com/guide/topics/media/media3/effects)
