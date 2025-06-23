# 个人主页项目

这是一个简洁、响应式的个人主页网站，包含首页、关于我、作品集和联系方式等页面。

## 项目结构

```
personal-website/
├── index.html         # 首页
├── about.html         # 关于我页面
├── portfolio.html     # 作品集页面
├── contact.html       # 联系我页面
├── css/
│   └── style.css      # 样式表
├── js/
│   └── main.js        # JavaScript功能
└── README.md          # 项目说明
```

## 功能特点

- 响应式设计，适配各种屏幕尺寸
- 导航菜单，在移动设备上会变成汉堡菜单
- 作品集筛选功能
- 联系表单验证
- 平滑滚动效果
- 现代UI设计

## 启动方法

由于这是纯静态网站，您可以直接双击`index.html`文件在浏览器中打开，或者使用任何静态网站服务器（如 Live Server）来提供服务。

### 使用 Live Server（如果您安装了 VSCode）

1. 在 VSCode 中安装 Live Server 扩展
2. 右键点击 `index.html` 文件
3. 选择 "Open with Live Server"

### 使用 Python 内置HTTP服务器

在项目根目录下运行下面的命令：

```bash
# Python 3
python -m http.server

# Python 2
python -m SimpleHTTPServer
```

然后在浏览器中访问 `http://localhost:8000`

## 定制化

- 在HTML文件中修改内容以适应您自己的信息
- 在`css/style.css`中更改颜色变量以修改网站配色
- 替换占位图片为您自己的照片和项目图片

## 浏览器兼容性

- Chrome
- Firefox
- Safari
- Edge
- Opera

## 许可

MIT 