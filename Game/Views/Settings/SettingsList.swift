import UIKit
import Magic
import RAMAnimatedTabBarController

class SettingsList: UITableViewController {
  
  @IBOutlet weak var settingsTabBarItem: RAMAnimatedTabBarItem!
  
  @IBOutlet weak var currentHeroCell: LocationCell!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Вывод информации о текущем герое и его локации
    currentHeroCell.detailTextLabel?.text = characterDetail(name: Player.player.currentHero?.name, location: Player.player.currentHero?.heroLocation)
  }
  
  func characterDetail(name: String?, location: String?) -> String {
    guard !(name == nil) && !(location == nil) else {
      return ""
    }
    return String("\(String(describing: name!)) - \(String(describing: location!))")
  }
}
