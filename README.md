# train（FuturX 语音转文字 - 设计稿 & 交互 Demo）

本仓库用于给同事快速查看「文字输入页新增语音转文字」的**设计稿与交互演示页**（纯静态）。

## 在线预览（Zeabur）
### 部署方式（推荐：Docker）
1. 在 Zeabur 创建新项目，选择 **Deploy from GitHub**。
2. 选择本仓库。
3. Zeabur 会自动识别根目录的 `Dockerfile` 并构建。
4. 部署完成后，打开 Zeabur 分配的域名即可访问。

> 若你们想走 Zeabur 的 Static Site 模式，也可把 `public/` 设为站点根目录（不同项目模板入口配置不完全一致，Docker 方式最省心）。

## 本地预览
直接用浏览器打开：
- `public/index.html`

## 目录结构
- `design-mockups/`：源文件（SVG 设计稿 + 交互 Demo 源页 + PRD）
- `public/`：部署用静态文件（与 `design-mockups/` 同步）

## 同步 public/（当你更新 design-mockups 后）
在项目根目录执行：

```bash
rm -rf public
mkdir -p public
cp -R design-mockups/* public/
```


