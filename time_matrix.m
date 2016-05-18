// time Matrix
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6A60757F-6EDF-4272-9AF1-EFF0AEC61203
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
    SoulTimer *timer = self.timeMatrix.decreasesKey(@"testMe").total(10).block(^ {
    LxPrintAnything(1);
        SoulTimer *timer1 = self.timeMatrix.decreasesKey(@"testMe").total(6).block(^ {
            LxPrintAnything(2);
        }).fire();
        [timer1 observe:@selector(time) next:^(NSNumber *time) {
            LxDBAnyVar(time);
        }];
    }).fire();
    
    [timer observe:@selector(time) next:^(NSNumber *time) {
        LxDBAnyVar(time);
    }];
    
    SoulTimer *timerGetted =  self.timeMatrix.get(@"test");
    [timerGetted observe:@selector(time) next:^(NSNumber *time) {
        //    SoulStrong(timer);
        LxDBAnyVar(time);
        LxDBAnyVar(self.timeMatrix.timerMDictionary);
        if (time.intValue == 8) {
            //            [timer stops];
        }
    }]