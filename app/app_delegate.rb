class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    rootViewController = UIViewController.alloc.init
    rootViewController.title = 'HelloMotion'
    rootViewController.view.backgroundColor = UIColor.whiteColor

    navigationController = UINavigationController.alloc.initWithRootViewController(rootViewController)

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = navigationController
    @window.makeKeyAndVisible


    @blue_view = UIView.alloc.initWithFrame(CGRectMake(10, 100, 100, 100))
    @blue_view.backgroundColor = UIColor.blueColor
    @window.addSubview(@blue_view)

    @green_view = UIView.alloc.initWithFrame(CGRectMake(10, 100, 50, 50))
    @green_view.backgroundColor = UIColor.greenColor
    @window.addSubview(@green_view)

    @red_view = UIView.alloc.initWithFrame(CGRectMake(10, 10, 50, 50))
    @red_view.backgroundColor = UIColor.redColor
    @blue_view.addSubview(@red_view)
    true
  end
end
