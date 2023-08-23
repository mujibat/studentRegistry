/*
*Question:
You are tasked with creating a simple contract to manage a list of students. Each student has a unique ID and a name. 
Implement a Solidity contract called `StudentRegistry` that allows the following operations:
1. Add a student to the registry with their ID and name.
2. Retrieve the name of a student by providing their ID.
3. Update the name of a student by providing their ID and the new name.
The contract should have the following properties:
- Use a mapping to store the student names with their corresponding IDs.
- Implement a `addStudent` function that takes an ID and name as parameters to add a student to the registry.
- Implement a `getStudentName` function that takes an ID as a parameter and returns the name of the corresponding student.
- Implement an `updateStudentName` function that takes an ID and a new name as parameters to update the name of a student.
Ensure that only the contract owner is allowed to update the student names.
Provide appropriate visibility modifiers to protect the contract functions.
*Hint:*
You can use the `mapping` data structure to store student names with their IDs. To restrict access to certain functions, use the `onlyOwner` modifier. 
Remember to declare a state variable for the contract owner and initialize it in the constructor.
Good luck!
*/
// SPDX-License-Identifier: MIT
 pragma solidity >=0.8.2 <0.9.0;
 //list of students
 contract studentRegistry {

     mapping(address => string) Student;

     function addStudent(address _ID, string memory _name) public {
         Student[_ID] = _name;
     }
     function getStudentName(address _ID) public view returns (string memory) {
        return Student[_ID];
     }
     function updateStudentName(address _ID, string memory _name) public {
      if(_ID == msg.sender)  {
          Student[_ID] = _name;  
      }
        
     }
 }