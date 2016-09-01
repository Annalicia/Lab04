//
//  IntroductionViewController.h
//  Lab04
//
//  Created by Annalicia Ostos on 31/08/16.
//  Copyright © 2016 Codelko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"

@interface Introduction : UIViewController

@property NSUInteger iPageIndex;
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UIImageView *imageIntro;
@property (strong, nonatomic) IBOutlet UIButton *buttonIntro;

- (IBAction)buttonIntroAction:(id)sender;

@end
