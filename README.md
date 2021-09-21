# openwrt_build

### 推荐插件

[openwrt-passwall](https://github.com/xiaorouji/openwrt-passwall)

[openwrt-package](https://github.com/Lienol/openwrt-package)

[helloworld](https://github.com/fw876/helloworld)

[openclash](https://github.com/vernesong/OpenClash)

### 本项目包含3个构建Action


#### Lienol-openwrt(持续跟进)

##### 19.07

[源码](https://github.com/Lienol/openwrt/tree/19.07) (基于官方openwrt 19.07 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-19.07](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-19.07.yml)

包含的组件请于 [Lienol/19.07/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/19.07/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/19.07/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/19.07/buildInfo.yml) 中的内容.  

##### main

[源码](https://github.com/Lienol/openwrt/tree/main) (基于官方openwrt master 开发的openwrt)  构建的 x86_64 固件.  

workflows: [Lienol-main](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/Lienol-openwrt-ci-main.yml)

包含的组件请于 [Lienol/main/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/main/x86_64.config) 中查看.  

构建触发方式: 修改 [Lienol/main/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/Lienol/main/buildInfo.yml) 中的内容.  



#### lean-openwrt(暂停更新)
[lean源码](https://github.com/coolsnowwolf/lede) (基于lede开发的openwrt) 构建的 x86_64 固件.  

workflows: [lean-openwrt-ci.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/.github/workflows/lean-openwrt-ci.yml)

包含的组件请于 [lean/x86_64.config](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/x86_64.config) 中查看.  

构建触发方式: 修改 [lean/buildInfo.yml](https://github.com/miaoxinwei/openwrt_build/blob/master/lean/buildInfo.yml) 中的内容.  

[lean插件全集](https://www.right.com.cn/forum/thread-3682029-1-1.html)  
