// soul initSoul 
// 
//
// IDECodeSnippetCompletionPrefix: soul_initSoul 
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: DDE2CDA1-08E2-4D0E-A646-D84F7228CE7B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
-(void)initSoul {
    SoulWeak(self);
    self.soulWillAppear  = ^{
        SoulStrong(self);
        
    };
    self.soulWillDisappear = ^{
        SoulStrong(self);
        
    };
    self.soulDidLoad = ^ {
        SoulStrong(self);
    };
}