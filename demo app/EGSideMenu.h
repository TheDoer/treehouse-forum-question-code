//
//  EGSideMenu.h
//  demo app
//
//  Created by user on 9/14/14.
//  Copyright (c) 2014 demo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EGMapView.h"

@protocol EGSMDelegate <NSObject>
@required
-(void)changeMyLabel:(NSString *)text;
@end

@interface EGSideMenu : UIViewController

@property (nonatomic, strong) IBOutlet UIButton *change;
@property (assign, nonatomic) id <EGSMDelegate> delegate;

@end
