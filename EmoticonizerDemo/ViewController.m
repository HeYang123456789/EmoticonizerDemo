//
//  ViewController.m
//  EmoticonizerDemo
//
//  Created by HEYANG on 16/8/13.
//  Copyright © 2016年 HeYang. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Emojize.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *str = @"Hello:+1:World:accept:";
    _myLabel.text = [str emojizedString];
    
}

@end
