//
//  ZYViewController.m
//  ZYCategoryModule
//
//  Created by zhengya123 on 07/01/2019.
//  Copyright (c) 2019 zhengya123. All rights reserved.
//

#import "ZYViewController.h"
#import "UIImage+ZYBundle.h"
@interface ZYViewController ()

@end

@implementation ZYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    NSString *bundlePath = [[NSBundle bundleForClass:[self class]].resourcePath
//                            stringByAppendingPathComponent:@"/ZYImageModule.bundle"];
//    NSBundle *resource_bundle = [NSBundle bundleWithPath:bundlePath];
//    UIImage *image = [UIImage imageNamed:@"upVersionHeaderImage.png"
//                                inBundle:resource_bundle
//           compatibleWithTraitCollection:nil];
    
    
    UIImageView * imgV = [UIImageView new];
    imgV.backgroundColor = [UIColor yellowColor];
    imgV.frame = CGRectMake(10, 100, 100, 100);
    //imgV.image = image;
    imgV.image = [UIImage ZYImageWithName:@"upVersionHeaderImage" TargetClass:[self class]];
    [self.view addSubview:imgV];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
