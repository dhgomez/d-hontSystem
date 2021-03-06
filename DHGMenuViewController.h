//
//  DHGTableViewController.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGModel.h"

@interface DHGMenuViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (readonly, nonatomic) DHGModel *model;
@property (strong, nonatomic) IBOutlet UITableView *TableView;

@end
