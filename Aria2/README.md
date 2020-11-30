# Aria2 下载工具

可参考这篇文章 https://zhuanlan.zhihu.com/p/37021947

# 操作

打开浏览器，输入网址 aria2c.com 就可以打开操作界面了。

或

运行AriaNG。

# 文件说明

    aria2.conf      # 配置文件
    aria2.exe       # 启动文件 使用这个来启动 aria2
    aria2.session   # 任务保存文件 未完成任务会保存在这里
    aria2c.exe      # 命令行主程序，可替换为最新版本

    AriaNG          # Aria UI 可在github上更新

# 配置文件说明

* 修改默认下载目录

        dir=F:\Aria2Download

* 修改服务器默认连接数

        # 同一服务器连接数, 添加时可指定, 默认:1
        max-connection-per-server=16

* 开启 BT 下列设置

        enable-dht=true
        bt-enable-lpd=true
        enable-peer-exchange=true

* 在最后添加 BT trackers, 配置列表时重新获取 最新 trackers，tracker 中用，隔开

        # bt-tracker 更新，解决Aria2 BT下载速度慢没速度的问题
        bt-tracker=udp://tracker.coppersurfer.tk:6969/announce,udp://tracker.leechers-paradise.org:6969/announc
