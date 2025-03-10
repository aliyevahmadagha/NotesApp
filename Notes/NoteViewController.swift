//
//  NoteViewController.swift
//  Notes
//
//  Created by Khalida Aliyeva on 21.07.24.
//

import UIKit

final class NoteViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!
    
    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }
    

}
