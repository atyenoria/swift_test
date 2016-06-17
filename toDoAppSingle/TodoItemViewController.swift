//
//  TodoItemViewController.swift
//  toDoAppSingle
//
//  Created by nakajima akinori on 6/17/16.
//  Copyright © 2016 nakajima akinori. All rights reserved.
//

import UIKit
import CoreData

class TodoItemViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet var todoField: UITextField!
    
    @IBAction func cancel(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }

    
    @IBAction func save(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
