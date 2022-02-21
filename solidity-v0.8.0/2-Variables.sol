//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Variables{

    //variables

    //Fixed-Size Types
    bool isTrue = true ;  //default false
    int number = 12 ; // int256  -2^256 to 2^256
    uint number2 = 12 ; // 0 to 2^256

    address myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ; //20 byte
    bytes32 name1 = "oguzhan" ;

    //Dynamic-Size Types

    string name2 = "solidity-camp" ;
    bytes name3 = "blockchain";
    
    uint[] myArray = [1,2,3,4,5] ; // array[3] = 4
    mapping (uint => string) list;
    mapping (uint => address) list2;


    //User Defined Value Types

    struct Human{
        uint ID ;
        string name;
        uint age;
        address walletAdress ;

    }
    mapping (uint => Human) list3 ;

    //Human person1 ;
    //person1.ID = 34;
    //person1.name = "Oguzhan" ;
    //person1.age = 22 ;
    //person1.walletAdress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ;

    enum trafficLight{
        RED,
        YELLOW,
        GREEN
    }

    //trafficLight.RED;


}