//
//  TableViewController.h
//  Exercices
//
//  Created by Julien Nicco on 13/08/2019.
//  Copyright © 2019 Julien Nicco. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol ReturnDelegate
- (void)returnValue:(NSInteger)value;
@end

@interface TableViewController : UITableViewController

@property (nonatomic) NSString *rowValue;
@property (nonatomic, weak) id <ReturnDelegate> delegate;

@end

