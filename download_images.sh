#!/bin/bash

# 创建图片目录
mkdir -p images

# 下载头像图片
curl -o images/profile.jpg https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=300&h=300&fit=crop&auto=format&q=80
curl -o images/about-me.jpg https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=350&h=350&fit=crop&auto=format&q=80

# 下载项目图片
curl -o images/project1.jpg https://images.unsplash.com/photo-1559028012-481c04fa702d?w=800&h=600&fit=crop&auto=format&q=80
curl -o images/project2.jpg https://images.unsplash.com/photo-1534452203293-494d7ddbf7e0?w=800&h=600&fit=crop&auto=format&q=80
curl -o images/project3.jpg https://images.unsplash.com/photo-1555774698-0b77e0d5fac6?w=800&h=600&fit=crop&auto=format&q=80
curl -o images/project4.jpg https://images.unsplash.com/photo-1555601568-c9e6f328489b?w=800&h=600&fit=crop&auto=format&q=80
curl -o images/project5.jpg https://images.unsplash.com/photo-1498050108023-c5249f4df085?w=800&h=600&fit=crop&auto=format&q=80
curl -o images/project6.jpg https://images.unsplash.com/photo-1518640467707-6811f4a6ab73?w=800&h=600&fit=crop&auto=format&q=80

# 下载地图图片
curl -o images/map.jpg https://images.unsplash.com/photo-1526778548025-fa2f459cd5ce?w=800&h=400&fit=crop&auto=format&q=80

echo "所有图片已下载完成!" 