// 
// 
//
// IDECodeSnippetCompletionPrefix: rac_NotificationCenterStatusBarOrientationObserver
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: A08084FC-35EC-4A68-A721-78D0AE3EFAA6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    [[[NSNotificationCenter defaultCenter] rac_addObserverForName:UIApplicationWillChangeStatusBarOrientationNotification object:nil] subscribeNext:^(NSNotification * notification) {
        self.lastIndexPath = [[self indexPathsForVisibleItems] lastObject];
        NSNumber *orientationKey = notification.userInfo[@"UIApplicationStatusBarOrientationUserInfoKey"];
        if (orientationKey.intValue>2) {
            
        } else {
            
        }
        
        [[RACScheduler mainThreadScheduler]afterDelay:0.0001 schedule:^{
      
        }];
    }];
