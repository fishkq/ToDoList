//
//  ToDoItem.h
//  ToDoList
//
//  Created by YuKunquan on 11/14/15.
//  Copyright (c) 2015 YuKunquan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoItem : NSObject

@property NSString *itemName;
@property BOOL completed;
@property (readonly) NSDate* creationDate;

- (void)markAsCompleted:(BOOL)isComplete;

@end
