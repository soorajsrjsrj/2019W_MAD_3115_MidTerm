//
//  Student.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Student{
    var stdid:String
    var stdname:String
    var stdgender:String
    var stdcoursename:String
    var stdemail:String
    var stdbirtdate:String
    var stdmarks:[String]
   
    
    init(studid:String,studname:String,studgender:String,studcoursename:String,studemail:String,studbirth:String,studMarks:[String]){
        self.stdid = studid
        self.stdname = studname
        self.stdgender = studgender
        self.stdcoursename = studcoursename
        self.stdemail = studemail
        self.stdbirtdate = studbirth
        self.stdmarks = studMarks
        
    }
    
    
    func percentage(stdmarks1:[Int]) -> Int {
        var total = stdmarks[0]+stdmarks[1]+stdmarks[2]+stdmarks[3]+stdmarks[4]
        var percentage = Int(total)!/5
        return percentage
    }
    func totalmarks(stdamrks:[Int]) -> Int {
        var total = stdmarks[0]+stdmarks[1]+stdmarks[2]+stdmarks[3]+stdmarks[4]
        return Int(total)!

    }
    func grade(percentage:Int)  {
        if(percentage>=95){
        print("A+")
        }else if(percentage>=85 && percentage<95){
            print("A")
        }else if(percentage>=75 && percentage<85){
            print("B+")
        }else if(percentage>=65 && percentage<75){
            print("fail")
        }
    
}
    func getstudent() -> String {
        let name = self.stdid
        return name
    }
}
