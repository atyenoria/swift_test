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

    
    @IBOutlet var todoField: UITextField!
    var task: Todo? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let taskTodo = task {
            todoField.text = taskTodo.item
        }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func cancel(sender: UIBarButtonItem) {
        navigationController!.popViewControllerAnimated(true)
    }

    
    @IBAction func save(sender: UIBarButtonItem) {
        
        if task != nil {
            editTask()
        } else {
            createTask()
        }
        navigationController!.popViewControllerAnimated(true)
    }
    
    
    func editTask(){
        task?.item = todoField.text!
        task?.managedObjectContext!.MR_saveToPersistentStoreAndWait()
    }
    
    func createTask(){
        let newTask: Todo = Todo.MR_createEntity()! as Todo
        newTask.item = todoField.text!
        newTask.managedObjectContext!.MR_saveToPersistentStoreAndWait()
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
