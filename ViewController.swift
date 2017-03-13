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
    @IBAction func symbol(_ sender: Any) {
    }
    @IBAction func empty(_ sender: Any) {
        frist = 0.0
        second = 0.0
        choose = 0
        show.text = nil
    }
    @IBAction func remove(_ sender: Any) {
    }
    @IBAction func add(_ sender: Any) {
        var temp:Double
        if choose==0{
            frist = Double(show.text!)!
            choose = 1
            show.text=nil
        }
         else if choose == 1{
            second = Double(show.text!)!
            temp = frist + second
            frist = temp
        }
         else if choose == 2{
            second = Double(show.text!)!
            temp = frist - second
            frist = temp
        }
        else if choose == 3{
            second = Double(show.text!)!
            temp = frist * second
            frist = temp
        }
         else if choose == 4{
            second = Double(show.text!)!
            temp = frist / second
            frist = temp
        }
    }
    
    @IBAction func down(_ sender: Any) {
    }
    
    @IBAction func multiplication(_ sender: Any) {
    }
    @IBAction func division(_ sender: Any) {
    }
    
    @IBAction func equal(_ sender: Any) {
        var temp:Double
        if choose==1{
            second = Double(show.text!)!
            temp = frist + second
            show.text = ("\(temp)")
        }
    }
    @IBAction func count(_ sender: Any) {
    }
    
    @IBAction func zreo(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(0)") + show.text!)
        }
        else{
            show.text=nil
            show.text = (("\(0)") + show.text!)
        }
    }
    @IBAction func one(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(1)") + show.text!)
        }
        else{
            show.text=nil
            show.text = (("\(1)") + show.text!)
        }    }
    @IBAction func two(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(2)") + show.text!)
        }
        else{
            show.text=nil
            show.text = (("\(2)") + show.text!)
        }
    }
    @IBAction func three(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(3)") + show.text!)
        }
        else{
            show.text=nil
            show.text = (("\(3)") + show.text!)
        }
    }
    @IBAction func four(_ sender: Any) {
        if show.text == nil{
            show.text = (("\(4)") + show.text!)
        }
        else{
            show.text=nil
            show.text = (("\(4)") + show.text!)
        }
    }
    @IBAction func five(_ sender: Any) {
    }
    @IBAction func six(_ sender: Any) {
    }
    @IBAction func seven(_ sender: Any) {
    }
    @IBAction func eight(_ sender: Any) {
    }
    @IBAction func nine(_ sender: Any) {
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

