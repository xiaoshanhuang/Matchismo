//
//  Deck.h
//  Matchismo
//
//  Created by Xiaoshan Huang on 5/2/13.
//  Copyright (c) 2013 Xiaoshan Huang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (Card *)drawRandomCard;

@end
