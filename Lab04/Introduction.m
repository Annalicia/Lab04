//
//  IntroductionViewController.m
//  Lab04
//
//  Created by Annalicia Ostos on 31/08/16.
//  Copyright © 2016 Codelko. All rights reserved.
//

#import "Introduction.h"
#import "ListTable.h"

@interface Introduction ()

@end

@implementation Introduction

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void)viewWillAppear:(BOOL)animated {
    self.titleLabel.text  = names[self.iPageIndex];
    self.imageIntro.image = [UIImage imageNamed:images[self.iPageIndex]];
    
    if (self.iPageIndex == 2){
        self.buttonIntro.hidden = NO;
    }
}
/**********************************************************************************************/
#pragma mark - Actions methods
/**********************************************************************************************/
- (IBAction)buttonIntroAction:(id)sender {
    
    ListTable *table = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"ListTable"];
    [self presentViewController:table animated:YES completion:nil];
}

@end
