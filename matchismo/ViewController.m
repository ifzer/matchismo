//
//  ViewController.m
//  matchismo
//
//  Created by ybs on 10/5/14.
//  Copyright (c) 2014 ifzer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)touchCardButton:(UIButton *)sender {
    UIImage *image = [UIImage imageNamed:@"cardback"];
    
    [sender setBackgroundImage:image forState:UIControlStateNormal];
    
    [sender setTitle:@"" forState:UIControlStateNormal];

}


@end
