//
//  DHGInicioViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGInicioViewController.h"
#import "DHGAppDelegate.h"

@interface DHGInicioViewController ()

@end

@implementation DHGInicioViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)cerrar_presentacion:(id)sender {
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    
    [delegate.nc pushViewController:delegate.mevc animated:YES];
}
@end
