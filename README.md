# openwrt_build

### 本项目包含2个构建Action

#### lean-openwrt(持续跟进)
[lean源码](https://github.com/coolsnowwolf/lede) (基于lede开发的openwrt) 加上 [Lienol-Package](https://github.com/Lienol/openwrt-package) , [helloword](https://github.com/fw876/helloworld) 构建的 x86_64 固件.  

workflows: [lean-openwrt-ci.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/lean-openwrt-ci.yml)

包含的组件请于 [lean/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/x86_64.config) 中查看.  

构建触发方式: 修改 [lean/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/buildInfo.yml) 中的内容.  

[lean插件全集](https://www.right.com.cn/forum/thread-3682029-1-1.html)  

#### Lienol-openwrt(持续跟进)
[Lienol源码](https://github.com/Lienol/openwrt) (基于官方openwrt 19.07 / master 开发的openwrt)  构建的 x86_64 固件.  

##### 19.07

[源码](https://github.com/Lienol/openwrt/tree/dev-19.07) (基于官方openwrt 19.07 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-19.07](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-19.07.yml)

包含的组件请于 [Lienol/19.07/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/19.07/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/19.07/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/19.07/buildInfo.yml) 中的内容.  

##### master

[源码](https://github.com/Lienol/openwrt/tree/dev-master) (基于官方openwrt master 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-master](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-master.yml)

包含的组件请于 [Lienol/master/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/master/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/master/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/master/buildInfo.yml) 中的内容.  
