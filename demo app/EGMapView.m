//
//  EGMapView.m
//  demo app
//
//  Created by user on 9/14/14.
//  Copyright (c) 2014 demo. All rights reserved.
//

#import "EGMapView.h"
#import "MFSideMenu.h"
#import "EGSideMenu.h"

@interface EGMapView () <EGSMDelegate>

@end

@implementation EGMapView

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
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

-(IBAction)openMenu:(id)sender {
    [self.menuContainerViewController toggleLeftSideMenuCompletion:nil];
}

- (void) changeMyLabel:(NSString *)text {
    self.someLabel.text = text;
    [self.menuContainerViewController toggleLeftSideMenuCompletion:nil];
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
