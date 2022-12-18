import UIKit

class ProfileViewController: UIViewController {

    private var profile: ProfileView {
        let view = Bundle.main.loadNibNamed(
            "ProfileView",
            owner: nil
        )?.first as! ProfileView

        return view
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(profile)
    }
}
