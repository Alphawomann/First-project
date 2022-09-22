// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract array{

    //Create a struct Microsoft which contains name, age, height, class and genotype.

    struct Microsoft{
       string name;
       uint age;
       uint height;
       string class;
       string genotype;
    }
//Create an array of struct 
 Microsoft[] Sifon;

//declare a function
function Ifure(string memory _name, uint _age, uint _height, string memory _class, string memory _genotype)public{

//push your struct data into an array
Sifon.push(Microsoft (_name, _age, _height, _class, _genotype)); 

}

}  