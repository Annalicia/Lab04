//
//  ViewController.h
//  Lab04
//
//  Created by Annalicia Ostos on 31/08/16.
//  Copyright © 2016 Codelko. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"
#import "Introduction.m"


@interface Start : UIViewController<UIPageViewControllerDelegate, UIPageViewControllerDataSource>

@property (strong, nonatomic) UIPageViewController *pageViewController;

@end

