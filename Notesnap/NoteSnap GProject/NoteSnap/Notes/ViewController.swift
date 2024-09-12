import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource, NoteSaveDelegate {

    @IBOutlet var table: UITableView!
    @IBOutlet var label: UILabel!

    var models: [(title: String, note: String)] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        title = "NoteSnap"
    }

    @IBAction func didTapNewNote() {
        guard let vc = storyboard?.instantiateViewController(identifier: "DetailViewController") as? DetailViewController else {
            return
        }
        vc.delegate = self
        navigationController?.pushViewController(vc, animated: true)
    }

    // MARK: - Table View Data Source and Delegate methods

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return models.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = models[indexPath.row].title
        cell.detailTextLabel?.text = models[indexPath.row].note
        return cell
    }

    // Other required UITableViewDataSource methods: numberOfSections, titleForHeaderInSection, etc.

    // MARK: - Table View Delegate

    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)

        let model = models[indexPath.row]

        // Show note controller or perform other actions based on selection
    }

    // MARK: - NoteSaveDelegate

    func saveNewNote(title: String, note: String) {
        models.append((title: title, note: note))
        label.isHidden = true
        table.isHidden = false
        table.reloadData()
    }
}

