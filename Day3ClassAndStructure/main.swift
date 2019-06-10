//
//  main.swift
//  Day3ClassAndStructure
//
//  Created by Hargun Marya on 2019-06-10.
//  Copyright © 2019 lambton. All rights reserved.
//

import Foundation

print("Hello, World!")
class Student
{
    var studentId:Int = 0
    var firstName:String?
    var lastName:String!
    var result:String!
    var gender:Bool = false
    //var result:String = ""
    func setValues()
    {
        
        self .studentId=0
        self.firstName="hargun"
        self.lastName="marya"
        
    }
    
    
    func display()
    {
        print("Student ID:\(self.studentId)")
         print("Student First Name:\(self.firstName)")
         print("Student Last Name:\(self.lastName)")
         print("Student Gender:\(self.gender)")
         print("Student Result:\(self.result)")
    }
    
}
var s1=Student()
s1.display()
var s2 = Student()
s2=Student()

