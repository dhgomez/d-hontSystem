//
//  DHGSistemaDHondtViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGSistemaDHondtViewController.h"
#import "DHGAppDelegate.h"

@interface DHGSistemaDHondtViewController ()

@end

@implementation DHGSistemaDHondtViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)volver_menu:(id)sender {
    DHGAppDelegate *delegate = [[UIApplication sharedApplication]delegate];
    [delegate.nc pushViewController:delegate.mevc animated:YES];
}
@end
