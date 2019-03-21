//
//  StudentEntryViewController.swift
//  2019W_MAD_3115_MidTerm
//
//  Created by MacStudent on 2019-03-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import UIKit

class StudentEntryViewController: UIViewController {
    @IBOutlet weak var sid: UITextField!
    @IBOutlet weak var sname: UITextField!
    @IBOutlet weak var sgender: UITextField!
    @IBOutlet weak var scourse: UITextField!
    @IBOutlet weak var semail: UITextField!
    @IBOutlet weak var sbdate: UITextField!
    @IBOutlet weak var smark1: UITextField!
    @IBOutlet weak var smark2: UITextField!
    @IBOutlet weak var smark3: UITextField!
    @IBOutlet weak var smark4: UITextField!
    @IBOutlet weak var smark5: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func submitStudentBtn(_ sender: Any) {
       
        
        
        var a = sid.text
        var b = sname.text
        var c = sgender.text
        var d = scourse.text
        var e = semail.text
        var f = sbdate.text
        var g = smark1.text
        var h = smark2.text
        var i = smark3.text
        var j = smark4.text
        var k = smark5.text
        
        
        var std = Student(studid: a!, studname: b!, studgender: c!, studcoursename: d!, studemail: e!, studbirth: f!, studMarks: [g!,h!,i!,j!,k!])
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
