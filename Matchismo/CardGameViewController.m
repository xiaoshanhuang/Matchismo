//
//  CardGameViewController.m
//  Matchismo
//
//  Created by Xiaoshan Huang on 5/2/13.
//  Copyright (c) 2013 Xiaoshan Huang. All rights reserved.
//

#import "CardGameViewController.h"

@interface CardGameViewController ()
@property (weak, nonatomic) IBOutlet UILabel *flipsLabel;
@property (nonatomic) int flipCount;
@end

@implementation CardGameViewController

- (void)setFlipCount:(int)flipCount{
    _flipCount = flipCount;
    self.flipsLabel.text = [NSString stringWithFormat:@"Flips: %d", self.flipCount];
}

- (IBAction)filpCard:(UIButton *)sender {
    sender.selected = !sender.selected;
    self.flipCount++;
}

@end
