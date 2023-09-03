// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

contract demo{

    enum user{allow,not_allow,wait}

    user public  u1 = user.not_allow;
}