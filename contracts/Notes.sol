// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

// 修饰符
    // public: 变量+函数；不仅使得变量本身可以被外部合约访问，还会自动生成一个获取该变量值的 getter 函数。这个 getter 函数的可见性也是 public
    // private: 变量+函数；合约内部
    // internal: 变量+函数 合约+子合约
    // external: 修饰函数；只能从外部合约调用，不能从合约内部调用。这对于节省 gas 非常有用，因为 external 函数不需要在合约内部创建一个新的环境来执行

    // view:  视图函数；可以读取但不会修改以太坊的状态。这意味着函数可以访问状态变量和其他存储中的数据，但不能进行任何写操作
    // pure: 纯函数；不会读取也不会修改以太坊的状态。这意味着函数不应该访问任何状态变量或存储变量，也不应该触发任何事件或进行网络调用

// EVM(Ethereum Virtual Machine)
    // Stack
    // Memory: temp variable，可以修改
    // Storage: perm variable
    // Calldata: temp variable，不能修改
    // Code
    // Logs