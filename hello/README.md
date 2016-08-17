## 缘起

Skynet 的源码里已经包含了很多优秀的例子，但是对刚接触 Skynet 的我来说还是太复杂了，我需要一个极简的例子，那就是 __ Hello Skynet __

## 跑起来

```
$ git clone https://github.com/lintide/skynet.git
$ cd skynet
```

```
$ ./skynet hello/config
```

输出
```
[:00000001] LAUNCH logger
[:00000002] LAUNCH snlua bootstrap
[:00000003] LAUNCH snlua launcher
[:00000004] LAUNCH snlua cdummy
[:00000005] LAUNCH harbor 0 4
[:00000006] LAUNCH snlua datacenterd
[:00000007] LAUNCH snlua service_mgr
[:00000008] LAUNCH snlua helloSkynet
[:00000008] hello skynet
[:00000008] KILL self
[:00000002] KILL self
```
