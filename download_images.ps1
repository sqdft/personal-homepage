# 创建图片目录
New-Item -ItemType Directory -Force -Path "images"

# 下载头像图片
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=300&h=300&fit=crop&auto=format&q=80" -OutFile "images/profile.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=350&h=350&fit=crop&auto=format&q=80" -OutFile "images/about-me.jpg"

# 下载项目图片
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1559028012-481c04fa702d?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project1.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1534452203293-494d7ddbf7e0?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project2.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1555774698-0b77e0d5fac6?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project3.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1555601568-c9e6f328489b?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project4.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project5.jpg"
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1518640467707-6811f4a6ab73?w=800&h=600&fit=crop&auto=format&q=80" -OutFile "images/project6.jpg"

# 下载地图图片
Invoke-WebRequest -Uri "https://images.unsplash.com/photo-1526778548025-fa2f459cd5ce?w=800&h=400&fit=crop&auto=format&q=80" -OutFile "images/map.jpg"

Write-Host "所有图片已下载完成!" -ForegroundColor Green 