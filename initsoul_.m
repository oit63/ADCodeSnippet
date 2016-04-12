// soul initSoul 
// 
//
// IDECodeSnippetCompletionPrefix: initSoul 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DDE2CDA1-08E2-4D0E-A646-D84F7228CE7B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
-(void)initSoul {
@weakify(self);
    self.soulWillAppear  = ^{
        @strongify(self);
        
    };
    self.soulWillDisappear = ^{
        @strongify(self);
        
    };
}