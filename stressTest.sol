// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;



contract counter{
    uint count;
    function increment() public returns(uint){
        for(uint i = 0; i < 1000; i++){
            count += i;
        }
        return count;
    }
}

// contract ForandWhileLoops{
//     function loops() external pure{
//         for (uint i = 0; i<10; i++){
//             //code
//             if(i==3){
//                 continue;
//             }
//             //more code
//             if(i ==5){
//                 break;
//             }
//         }

//         uint y = 0;    
//         while(y < 10){
//             // code
//             y++;
//         }
//     }

//     function sum(uint _n) external pure returns(uint){
//         uint s;
//         for(uint i =1; i <= _n; i++){
//             s += i;
//         }
//         return s;
//     }
// }

