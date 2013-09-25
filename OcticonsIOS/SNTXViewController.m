//
//  SNTXViewController.m
//  OcticonsIOS
//
//  Created by Jackson Harper on 9/24/13.
//  Copyright (c) 2013 SyntaxTree, Inc. All rights reserved.
//

#import "SNTXViewController.h"
#import "UIImage+Octions.h"


@interface SNTXViewController ()

@end



@implementation SNTXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

	[[self iconView] setImage:[UIImage octicon_imageWithIcon:@"GitPullRequest"
											 backgroundColor:[UIColor whiteColor]
												   iconColor:[UIColor darkGrayColor]
												   iconScale:1.0
													 andSize:CGSizeMake(150.0F, 150.0F)]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
