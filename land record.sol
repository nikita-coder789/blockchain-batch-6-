pragma solidity >=0.4.17 <0.7.0;


contract Land{

  string public owner;
  int public value;
  int public area;
  string public location;
  
  function Land(string newOwner,int newValue,int newArea,string newlocation)public{
    owner=newOwner;
     value=newValue;
     area=newArea;
     location=newlocation;
  }
  function setDetails(string newOwner,int newValue,int newArea,string newlocation)public{
      owner=newOwner;
      value=newValue;
      area=newArea;
      location=newlocation;
  }
  function getDetails() public view returns(string,int,int,string){
      return(owner,value,area,location);
  }
}
