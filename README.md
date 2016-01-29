## Profile Feed Viewer Example
This quick example in progress demonstrates the combination of utilizing [MVVM](https://www.objc.io/issues/13-architecture/mvvm/) and [Function Reactive Programming](http://reactivex.io/intro.html) in an iOS application with [RxSwift]() in a manner that solves the following common problems:

* [How to make UITableViews work well ](http://yannickloriot.com/2016/01/make-uitableview-reactive-with-rxswift/) without polluting view models with specific knowledge of the table view.
* How to handle view transitions in response to selection events in a manner that allow for view model context to be neatly passed to target views.

[Borrowing from the ideas of a sample program](https://github.com/yannickloriot/UITableViewRxQuiz), we have added a [custom segue](http://netsplit.com/custom-ios-segues-transitions-and-animations-the-right-way) to accomplish the goal.  Additionally, I have leveraged the following [RxSwift Community](https://github.com/RxSwiftCommunity) libraries to make the sample as "reactive" as possible:

* [RxAlamofire](https://github.com/RxSwiftCommunity/RxAlamofire) provides bindings for [Alamofire](https://github.com/Alamofire/Alamofire) that make building the view model services that provide data from API's completely reactive.
* [RxViewModel](https://github.com/RxSwiftCommunity/RxViewModel) provides a base reactive ViewModel implementation that mimicks [one built for ReactiveCocoa](https://github.com/ReactiveCocoa/ReactiveViewModel)

In addition, I will use [Eureka](https://github.com/xmartlabs/Eureka) to provide declarative support for "forms" via UITableView that are bound to specific object items (detail view).  In [this blog post](http://blog.xmartlabs.com/2015/09/29/Introducing-Eureka-iOS-form-library-written-in-pure-Swift/), the coolness of leveraging some form builder framework is described.

