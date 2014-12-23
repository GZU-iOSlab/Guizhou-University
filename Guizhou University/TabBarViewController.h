//
//  TabBarViewController.h
//  Guizhou University
//
//  Created by ZengYifei on 14/12/22.
//  Copyright (c) 2014年 IOS-develop. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MainViewController.h"
#import "CyclopediaViewController.h"
#import "NavigationViewController.h"
#import "DiscussionViewController.h"
#import "CampusViewController.h"

@interface TabBarViewController : UITabBarController

@property (nonatomic,retain) UINavigationController * mainNav;
@property (nonatomic,retain) UINavigationController * cyclopediaNav;
@property (nonatomic,retain) UINavigationController * mapNav;
@property (nonatomic,retain) UINavigationController * discussionNav;
@property (nonatomic,retain) UINavigationController * campusNav;
@end
