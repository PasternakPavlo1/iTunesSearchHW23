// MARK: - Importing framewroks
import UIKit

// MARK: - Classes
class ItemTableViewCell: UITableViewCell, ItemDisplaying {
    
    // MARK: - Outlets
    @IBOutlet var itemImageView: UIImageView!
    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var detailLabel: UILabel!
}
