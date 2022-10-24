

import UIKit

class TaskCell: UITableViewCell {
    
    @IBOutlet var symbol: UILabel!
    @IBOutlet var title: UILabel!
    
    

    // Данный метод используется когда ячейка версталась в Interface Builder. Данный метод может быть испольован чтоб произвести настройки графических элементов разммещённых в ячейке.
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    // Данный метод вызывается после того как пользователь нажмёт на неё. Можно использовать для создания различных анимаций внутри ячейкт.
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
