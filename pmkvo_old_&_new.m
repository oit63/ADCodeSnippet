// PMKVO Old & New
// 
//
// IDECodeSnippetCompletionPrefix: pm_KvoOldAndNew
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 584CFE4C-E23B-495D-A8C9-8749F69283B9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    //    <#Obj> = <#Obj>.keyPath;
    //    if (self.keyPath) {
[PMKVObserver observeObject:<#Obj#> keyPath:@"<#KeyPath#>"
                    options:NSKeyValueObservingOptionOld | NSKeyValueObservingOptionNew
                      block:^(id  _Nonnull object, NSDictionary<NSString *,id> * _Nullable change, PMKVObserver * _Nonnull kvo) {
                          NSNumber *old = change[NSKeyValueChangeOldKey];
                          NSNumber *new = change[NSKeyValueChangeNewKey];
                          if (old != new ) {
                              
                          } else {
                                  // NSLog(@"<#some describe#> didn't changed");
                          }
                      }];