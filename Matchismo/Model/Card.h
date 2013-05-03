//
//  Card.h
//  Matchismo
//
//  Created by Xiaoshan Huang on 5/2/13.
//  Copyright (c) 2013 Xiaoshan Huang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property(strong, nonatomic) NSString * contents;
@property(nonatomic, getter = isFaceUp) BOOL faceup;
@property(nonatomic, getter = isUnplayable) BOOL unplayable;

- (int)match:(NSArray *)otherCards;

@end
