import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var titleTF: UITextField!
    @IBOutlet weak var descTV: UITextView!
    
    weak var delegate: NoteSaveDelegate?
    
    @IBAction func saveAction(_ sender: Any) {
        if let title = titleTF.text, let description = descTV.text {
            delegate?.saveNewNote(title: title, note: description)
            dismiss(animated: true, completion: nil)
        }
    }
}

protocol NoteSaveDelegate: AnyObject {
    func saveNewNote(title: String, note: String)
}

