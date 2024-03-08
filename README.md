# live555_demo
代码结合cmake实现了live555通过RTSP拉流并保存为H264的功能，可执行文件均生成在build文件夹中，输出的.H264文件放在build/output下。

- cd build
- ./live555MediaServer tc10.264
- ./testRTSPClient rtsp://172.17.9.120:8554/tc10.264 //域名根据服务端所给URL修改
