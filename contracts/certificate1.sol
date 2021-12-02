pragma solidity >=0.4.22 <0.9.0;

contract certificate {
    uint total;
    struct userinfo{
        address addr; //20
        uint id; //32
        string name; //bytes(u.name).length
        string birth; //bytes(u.birth).length
        uint notBefore=block.timestamp; //32
        uint notAfter=block.timestamp + 365 days; //32
    }

    event certificatePrint(
        string name,
        string birth,
        uint notBefore,
        uint notAfter

    );

    userinfo[] public users;

    function addUser (string memory _name, string memory _birth) public{
        users.push(userinfo(_name, _birth, _notBefore, _notAfter);
        total++;
        emit certificatePrint(_name, _birth, _notBefore, _notAfter);
   
   function getCert(uint _idx) public view returns (string memory, string memory, uint, uint){
       return (user[_idx].name, user[_idx].birth, user[_idx].notBefore, user[_idx].notAfter);
