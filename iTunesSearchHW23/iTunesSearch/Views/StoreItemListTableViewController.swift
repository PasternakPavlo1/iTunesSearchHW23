// MARK: - Importing framewroks
import UIKit

// MARK: - Classes
class StoreItemListTableViewController: UITableViewController {
    // MARK: - TableView Methods
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

