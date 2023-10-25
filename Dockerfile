# 选择运行时基础镜像
FROM node:16.19.1

# 维护人员
MAINTAINER 徐晓伟 xuxiaowei@xuxiaowei.com.cn

RUN apt-get update && apt-get install -y rpm && apt-get clean
