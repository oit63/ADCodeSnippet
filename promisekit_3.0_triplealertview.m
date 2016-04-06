// PromiseKit 3.0 TripleAlertView
// 
//
// IDECodeSnippetCompletionPrefix: pmk_3.0TripleAlertView
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: F4E54DB0-13C0-40D4-BA0A-AA83700B3395
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

    AnyPromise *promise = nil; 
    UIAlertView *alertView =({
        alertView = [[UIAlertView alloc] initWithTitle:
                     @"<#Title#>" message:
                     @"<#Content#>" delegate:nil cancelButtonTitle:
                     @"<#CancelName#>" otherButtonTitles:
                     @"<#ConfirmName#>",nil];
        alertView.alertViewStyle =  UIAlertViewStylePlainTextInput;
        UITextField *topTextField = [alertView textFieldAtIndex:0];
        topTextField.placeholder = @"<#PlaceHolder#>";
        
        alertView;
    });
    [alertView promise].then
    (^(NSNumber *clicked,UIAlertView *lastAlertView){
        if (! clicked.intValue ) { return promise;}
        UITextField *lastTopTextField = [lastAlertView textFieldAtIndex:0];
        
        UIAlertView *alertView =({
            alertView = [[UIAlertView alloc] initWithTitle:
                         @"<#Title#>" message:
                         @"<#Content#>" delegate:nil cancelButtonTitle:
                         @"<#CancelName#>" otherButtonTitles:
                         @"<#ConfirmName#>",nil];
            alertView.alertViewStyle =  UIAlertViewStylePlainTextInput;
            UITextField *topTextField = [alertView textFieldAtIndex:0];
                topTextField.placeholder = @"<#PlaceHolder#>";
            
            alertView;
        });
        return [alertView promise];
    }).then
    (^(NSNumber *clicked,UIAlertView *lastAlertView){
        if (! clicked.intValue ) { return promise;}
        UITextField *lastTopTextField = [lastAlertView textFieldAtIndex:0];
        
        UIAlertView *alertView =({
            alertView = [[UIAlertView alloc] initWithTitle:
                         @"<#Title#>" message:
                         @"<#Content#>" delegate:nil cancelButtonTitle:
                         @"<#CancelName#>" otherButtonTitles:
                         @"<#ConfirmName#>",nil];
            alertView.alertViewStyle =  UIAlertViewStylePlainTextInput;
            UITextField *topTextField = [alertView textFieldAtIndex:0];
            topTextField.placeholder = @"<#PlaceHolder#>";
            
            alertView;
        });
        return [alertView promise];
    }).then
    (^(NSNumber *clicked,UIAlertView *lastAlertView){
        if (! clicked.intValue ) { return promise;}
        UITextField *lastTopTextField = [lastAlertView textFieldAtIndex:0];
        
        return promise;
    });

