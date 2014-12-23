//
//  TabBarViewController.m
//  Guizhou University
//
//  Created by ZengYifei on 14/12/22.
//  Copyright (c) 2014年 IOS-develop. All rights reserved.
//

#import "TabBarViewController.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController
@synthesize mainNav,mapNav,cyclopediaNav,discussionNav,campusNav;
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        MainViewController * mainViewController = [[MainViewController alloc]init];
        CyclopediaViewController * cyclopediaViewController = [[CyclopediaViewController alloc]init];
        NavigationViewController * mapViewController = [[NavigationViewController alloc]init];
        DiscussionViewController * discussionViewController = [[DiscussionViewController alloc]init];
        CampusViewController * campusViewController = [[CampusViewController alloc]init];
        
        self.mainNav = [[UINavigationController alloc]initWithRootViewController:mainViewController];
        self.cyclopediaNav = [[UINavigationController alloc]initWithRootViewController:cyclopediaViewController];
        self.mapNav = [[UINavigationController alloc]initWithRootViewController:mapViewController];
        self.discussionNav = [[UINavigationController alloc]initWithRootViewController:discussionViewController];;
        self.campusNav = [[UINavigationController alloc]initWithRootViewController:campusViewController];
        
        self.viewControllers = [NSArray arrayWithObjects:self.mainNav,self.cyclopediaNav,self.mapNav,self.discussionNav,self.campusNav, nil];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
