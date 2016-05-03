class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    controller = TapController.alloc.initWithNibName(nil, bundle: nil)
    nav_controller = UINavigationController.alloc.initWithRootViewController(controller)
    alphabet_controller = AlphabetController.alloc.initWithNibName(nil, bundle:  nil)

    # other_controller = UINavigationController.alloc.initWithRootViewController(controller)
    # other_controller.title = "Other"
    # other_controller.view.backgroundColor = UIColor.purpleColor

    tab_controller = UITabBarController.alloc.initWithNibName(nil, bundle: nil)
    tab_controller.viewControllers = [alphabet_controller, nav_controller]

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    # @window.rootViewController = navigationController
    @window.rootViewController = tab_controller
    @window.makeKeyAndVisible
    true
  end
end
