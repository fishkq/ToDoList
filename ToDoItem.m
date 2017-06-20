//
//  ToDoItem.m
//  ToDoList
//
//  Created by YuKunquan on 11/14/15.
//  Copyright (c) 2015 YuKunquan. All rights reserved.
//

#import "ToDoItem.h"

@interface ToDoItem ()

@property NSDate *completionDate;

@end

@implementation ToDoItem

- (void)markAsCompleted:(BOOL)isComplete {
    self.completed = isComplete;
    [self setCompletionDate];
}

- (void)setCompletionDate {
    if (self.completed) {
        self.completionDate = [NSDate date];
    } else {
        self.completionDate = nil;
    }
}

@end
