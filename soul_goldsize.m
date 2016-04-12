// soul GoldSize
// 
//
// IDECodeSnippetCompletionPrefix: soul_GoldSize
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 44D29B71-92C6-4DC9-A363-53AA2DC9E0CF
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
        [self mas_makeConstraints:^(MASConstraintMaker *make) {
            make.top.equalTo(self.background);
            make.left.right.equalTo(self.background);
            make.height.equalTo(self.mas_width).multipliedBy((soul_SCREENWIDTH)/(soul_SCREENHEIGHT));
        }];