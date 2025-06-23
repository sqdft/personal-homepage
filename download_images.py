import os
import urllib.request
import ssl

# 创建图片目录
if not os.path.exists('images'):
    os.makedirs('images')

# 禁用SSL验证以避免可能的证书问题
ssl._create_default_https_context = ssl._create_unverified_context

# 图片列表
images = [
    # 头像图片
    ('https://source.unsplash.com/random/300x300/?portrait', 'images/profile.jpg'),
    ('https://source.unsplash.com/random/350x350/?portrait', 'images/about-me.jpg'),
    
    # 项目图片
    ('https://source.unsplash.com/random/800x600/?website', 'images/project1.jpg'),
    ('https://source.unsplash.com/random/800x600/?app', 'images/project2.jpg'),
    ('https://source.unsplash.com/random/800x600/?mobile', 'images/project3.jpg'),
    ('https://source.unsplash.com/random/800x600/?blog', 'images/project4.jpg'),
    ('https://source.unsplash.com/random/800x600/?code', 'images/project5.jpg'),
    ('https://source.unsplash.com/random/800x600/?design', 'images/project6.jpg'),
    
    # 地图图片
    ('https://source.unsplash.com/random/800x400/?map', 'images/map.jpg'),
]

# 下载图片
for i, (url, filename) in enumerate(images):
    try:
        print(f"正在下载 {filename} ({i+1}/{len(images)})...")
        urllib.request.urlretrieve(url, filename)
        print(f"成功下载 {filename}")
    except Exception as e:
        print(f"下载 {filename} 失败: {e}")

print("所有图片下载完成！") 