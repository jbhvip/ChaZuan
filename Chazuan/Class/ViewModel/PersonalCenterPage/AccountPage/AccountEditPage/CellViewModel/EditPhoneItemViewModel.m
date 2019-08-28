//
//  EditPhoneItemViewModel.m
//  Chazuan
//
//  Created by BecksZ on 2019/7/23.
//  Copyright © 2019 BecksZeng. All rights reserved.
//

#import "EditPhoneItemViewModel.h"
#import "EditPhoneCell.h"

@implementation EditPhoneItemViewModel

- (instancetype)init {
    if (self = [super init]) {
        self.shouldEdited = YES;
        self.tableViewCellClass = EditPhoneCell.class;
    }
    return self;
}

@end
