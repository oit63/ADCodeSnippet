// sdimage download
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 60297791-FB4A-4ECD-8B1D-CC40176C3703
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        self.vrItemImageDownloadingIndicator = ({
            self.vrItemImageDownloadingIndicator = [UIActivityIndicatorView new];
            [self.vrItemImageView addSubview:self.vrItemImageDownloadingIndicator];
            [self.vrItemImageDownloadingIndicator mas_makeConstraints:^(MASConstraintMaker *make) {
                make.edges.equalTo(self.vrItemImageView);
            }];
            // adds an indicator
            
            self.vrItemImageDownloadingIndicator;
        });
        // make an indicator