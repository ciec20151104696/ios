//
//  ViewController.swift
//  ios
//
//  Created by s20151104696 on 17/3/8.
//  Copyright © 2017年 s20151104696. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var show: UITextField!
    var frist :Double=0.0
    var second :Double=0.0
    var choose :Int=0
    var point:Bool = false
    @IBAction func symbol(_ sender: Any) {
        var temp:Float
        temp = Float(show.text!)!
        temp = -temp
        show.text = ("\(temp)")
    }
    @IBAction func empty(_ sender: Any) {
        frist = 0.0
        second = 0.0
        choose = 0
        show.text = nil
    }
    @IBAction func add(_ sender: Any) {
        var temp:Double
        if choose==0{
            frist = Double(show.text!)!
            choose = 1
            show.text=nil
        }
         else if choose == 1{
            frist = Double(show.text!)!
            choose = 1
            show.text=nil
        }
         else if choose == 2{
            second = Double(show.text!)!
            temp = frist - second
            frist = temp
            show.text=nil
            choose = 1
        }
        else if choose == 3{
            second = Double(show.text!)!
            temp = frist * second
            frist = temp
            show.text=nil
            choose = 1
        }
         else if choose == 4{
            second = Double(show.text!)!
            temp = frist / second
            frist = temp
            show.text=nil
            choose = 1
        }
    }
    
    @IBAction func down(_ sender: Any) {
        var temp:Double
        if choose==0{
            frist = Double(show.text!)!
            choose = 2
            show.text=nil
        }
        else if choose == 1{
            second = Double(show.text!)!
            temp = frist + second
            frist = temp
            show.text=nil
            choose = 2
        }
        else if choose == 2{
            frist = Double(show.text!)!
            choose = 2
            show.text=nil
        }
        else if choose == 3{
            second = Double(show.text!)!
            temp = frist * second
            frist = temp
            show.text=nil
            choose = 2
        }
        else if choose == 4{
            second = Double(show.text!)!
            temp = frist / second
            frist = temp
            show.text=nil
            choose = 2
        }
    }
    
    @IBAction func multiplication(_ sender: Any) {
        var temp:Double
        if choose==0{
            frist = Double(show.text!)!
            choose = 3
            show.text=nil
        }
        else if choose == 1{
            second = Double(show.text!)!
            temp = frist + second
            frist = temp
            show.text=nil
            choose = 3
        }
        else if choose == 2{
            second = Double(show.text!)!
            temp = frist - second
            frist = temp
            show.text=nil
            choose = 3
        }
        else if choose == 3{
            frist = Double(show.text!)!
            choose = 3
            show.text=nil
        }
        else if choose == 4{
            second = Double(show.text!)!
            temp = frist / second
            frist = temp
            show.text=nil
            choose = 3
        }

    }
    @IBAction func division(_ sender: Any) {
        var temp:Double
        if choose==0{
            frist = Double(show.text!)!
            choose = 4
            show.text=nil
        }
        else if choose == 1{
            second = Double(show.text!)!
            temp = frist + second
            frist = temp
            show.text=nil
            choose = 4
        }
        else if choose == 2{
            second = Double(show.text!)!
            temp = frist - second
            frist = temp
            show.text=nil
            choose = 4
        }
        else if choose == 3{
            second = Double(show.text!)!
            temp = frist * second
            frist = temp
            show.text=nil
            choose = 4
        }
        else if choose == 4{
            frist = Double(show.text!)!
            choose = 4
            show.text=nil
        }

    }
    
    @IBAction func equal(_ sender: Any) {
        var temp:Double
        if choose==0{
            temp = frist
            show.text = ("\(temp)")
            frist = Double(show.text!)!
        }
        if choose==1{
            second = Double(show.text!)!
            temp = frist + second
            show.text = ("\(temp)")
            frist = Double(show.text!)!
        }
        else if choose == 2{
            second = Double(show.text!)!
            temp = frist - second
            show.text = ("\(temp)")
            frist = Double(show.text!)!
        }
        else if choose == 3{
            second = Double(show.text!)!
            temp = frist * second
            show.text = ("\(temp)")
            frist = Double(show.text!)!
        }
        else if choose == 4{
            second = Double(show.text!)!
            temp = frist / second
            show.text = ("\(temp)")
            frist = Double(show.text!)!
        }
    }
    @IBAction func count(_ sender: Any) {
        if show.text==nil{
            show.text = "0."
        }
        else{
            show.text = ( show.text! + ("\(".")"))
        }
    }
    
    @IBAction func zreo(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(0)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(0)"))
        }
    }
    @IBAction func one(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(1)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(1)"))
        }    }
    @IBAction func two(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(2)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(2)"))
        }
    }
    @IBAction func three(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(3)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(3)"))
        }
    }
    @IBAction func four(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(4)") + show.text!)
        }
        else{
           show.text = ( show.text! + ("\(4)"))
        }
    }
    @IBAction func five(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(5)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(5)"))
        }
    }
    @IBAction func six(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(6)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(6)"))
        }
    }
    @IBAction func seven(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(7)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(7)"))
        }
    }
    @IBAction func eight(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(8)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(8)"))
        }
    }
    @IBAction func nine(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(9)") + show.text!)
        }
        else{
            show.text = ( show.text! + ("\(9)"))
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

