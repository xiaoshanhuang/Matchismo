//
//  Card.m
//  Matchismo
//
//  Created by Xiaoshan Huang on 5/2/13.
//  Copyright (c) 2013 Xiaoshan Huang. All rights reserved.
//

#import "Card.h"

@implementation Card

- (int)match:(NSArray *)otherCards
{
    int score = 0;
    for (Card *card in otherCards) {
        if ([card.contents isEqualToString:self.contents]) {
            score = 1;
        }
    }
    return score;
}

@end
