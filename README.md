# openwrt_build

### 推荐插件

[openwrt-passwall](https://github.com/xiaorouji/openwrt-passwall/tree/main)、[openwrt-passwall2](https://github.com/xiaorouji/openwrt-passwall2)

[openwrt-package](https://github.com/Lienol/openwrt-package)

[helloworld](https://github.com/fw876/helloworld)

[openclash](https://github.com/vernesong/OpenClash)

### 本项目包含3个构建Action



#### lean-openwrt
[lean源码](https://github.com/coolsnowwolf/lede) (基于lede开发的openwrt) 构建的 x86_64 固件.  

workflows: [lean-openwrt-ci.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/lean-openwrt-ci.yml)

包含的组件请于 [lean/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/x86_64.config) 中查看.  

构建触发方式: 修改 [lean/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/buildInfo.yml) 中的内容.  

[lean插件全集](https://www.right.com.cn/forum/thread-3682029-1-1.html)  



#### Lienol-openwrt

##### 22.03

[源码](https://github.com/Lienol/openwrt/tree/22.03) (基于官方openwrt 22.03 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-22.03](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-22.03.yml)

包含的组件请于 [Lienol/22.03/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/22.03/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/22.03/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/22.03/buildInfo.yml) 中的内容.  



##### 21.02

[源码](https://github.com/Lienol/openwrt/tree/21.02) (基于官方openwrt 21.02 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-21.02](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-21.02.yml)

包含的组件请于 [Lienol/21.02/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/21.02/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/21.02/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/21.02/buildInfo.yml) 中的内容.  



##### master

[源码](https://github.com/Lienol/openwrt/tree/master) (基于官方openwrt master 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-master](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-master.yml)

包含的组件请于 [Lienol/master/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/master/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/master/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/master/buildInfo.yml) 中的内容.  



