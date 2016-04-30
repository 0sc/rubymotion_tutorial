class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'HelloMotion'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible

    alert = UIAlertView.new
    alert.message = "Hello Oscar here"
    alert.show
    true
  end
end
