# TestViewControllerDoubleInit
Show a bug in swift with UIViewController init() call<br /

You will notice the following that is getting printed in the console to prove the bug:<br /

    create MyOtherViewController with init()
    property init was called
    property init was called
    create MyOtherViewController with init(nibName: bundle:)
    property init was called
