//
//  mainViewController.m
//  SunSegmentViewDemo
//
//  Created by Sun SQ on 14-4-25.
//  Copyright (c) 2014年 yusen. All rights reserved.
//

#import "mainViewController.h"




@interface mainViewController ()

@end

@implementation mainViewController

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
    
    SunSegmentView *segmentView=[[SunSegmentView alloc] initWithFrame:CGRectMake(0, 100, 320, 100) withViewCount:2 withNormalColor:[UIColor colorWithRed:40/255.0 green:116/255.0 blue:237/255.0 alpha:1] withSelectColor:[UIColor whiteColor] withNormalTitleColor:[UIColor whiteColor] withSelectTitleColor:[UIColor colorWithRed:40/255.0 green:116/255.0 blue:237/255.0 alpha:1]];
    segmentView.titleArray=@[@"btn1",@"btn2"];
    segmentView.selectIndex=0;
    segmentView.backgroundColor=[UIColor purpleColor];
    segmentView.titleFont=[UIFont boldSystemFontOfSize:30.0];
    segmentView.segmentDelegate=self;
    [self.view addSubview:segmentView];
    
}



#pragma mark---
-(void)SunSegmentClick:(NSInteger)index{
    
}

@end
