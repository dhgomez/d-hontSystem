//
//  DHGTableViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGMenuViewController.h"
#import "DHGAppDelegate.h"

@interface DHGMenuViewController ()

@end


@implementation DHGMenuViewController
@synthesize  model, TableView;

- (void)viewDidLoad {
    [super viewDidLoad];
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    model = delegate.model;
    
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}
// NUMERO DE FILAS POR SECCION
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    return [ model.opciones count];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return @"MENÚ";
}
- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSArray * list = model.opciones;
    NSString * opcion = list[indexPath.row];
    UITableViewCell *cell;
    cell = [[UITableViewCell alloc]initWithStyle: UITableViewCellStyleDefault reuseIdentifier:nil];
    cell.text = opcion;
    return cell;
}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    if(indexPath.accessibilityLabel)
        [delegate.nc pushViewController:delegate.svc animated:YES];
    
    if(indexPath.row == 1)
        [delegate.nc pushViewController:delegate.mavc animated:YES];

    if(indexPath.row == 2)
        [delegate.nc pushViewController:delegate.cvc animated:YES];

    if(indexPath.row == 3)
        
        [delegate.nc pushViewController:delegate.evc animated:YES];
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

@end
