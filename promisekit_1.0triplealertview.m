// PromiseKit 1.0TripleAlertView
// 
//
// IDECodeSnippetCompletionPrefix: pmk_1.0TripleAlertView
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 3106EC3E-8E85-4142-AE49-559DFA45FDD1
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
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
        if (! clicked.intValue ) { return [PMKPromise new];}
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
        if (! clicked.intValue ) { return [PMKPromise new];}
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
        if (! clicked.intValue ) { return [PMKPromise new];}
        UITextField *lastTopTextField = [lastAlertView textFieldAtIndex:0];
        
        return [PMKPromise new];
    });