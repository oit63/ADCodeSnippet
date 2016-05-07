// Make an indicator
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: A7BCFF35-E58E-4D64-8B1D-FFB0DF7730A0
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        @property (nonatomic, strong) UIActivityIndicatorView *vrItemImageDownloadingIndicator;
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