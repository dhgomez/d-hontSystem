//
//  DHGDetalleEleccionesViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGDetalleEleccionesViewController.h"
#import "DHGAppDelegate.h"

@interface DHGDetalleEleccionesViewController ()

@end

@implementation DHGDetalleEleccionesViewController
@synthesize model;

- (void)viewDidLoad {
    [super viewDidLoad];

    
    // Do any additional setup after loading the view from its nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    [_TableView reloadData];
    [_TableView setNeedsDisplay];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 4;
}

// NUMERO DE FILAS POR SECCION
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    if(section == 0)
        return 1;
    if(section == 1)
        return 1;
    if(section == 2)
        return 1;
    if(section == 3)
    {
    // no hay secciones

        return _elecciones.partidos.count;
    
    }
    return 1;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if(section == 0)
        return @"Numero total votos";
    else if(section == 1)
        return @"Numero votos en blanco";
    else if(section == 2)
        return @"Numero votos nulos";
    else if(section == 3)
        return @"Resultados";
    return @"";
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{    
    UITableViewCell *cell;
    cell = [[UITableViewCell alloc]initWithStyle: UITableViewCellStyleDefault reuseIdentifier:nil];
    
    if(indexPath.section == 0)
        cell.text=[NSString stringWithFormat:@"%d",_elecciones.numero_votos];
    if(indexPath.section == 1)
        cell.text=[NSString stringWithFormat:@"%d",_elecciones.votos_blanco];
    if(indexPath.section == 2)
        cell.text=[NSString stringWithFormat:@"%d",_elecciones.votos_nulos];
    if(indexPath.section == 3)
    {
        NSString *s;
        NSString *p;
        char por[]= "%";
        p=[_elecciones.partidos objectAtIndex:indexPath.row];
        NSString *votos = [_elecciones.votos_partido objectForKey:p];
        
        float porcentaje = ((float)[votos intValue] / (float) _elecciones.numero_votos) * 100;
        
        s=[NSString stringWithFormat:@"\t%@\t\t:\t\t\t%@\t\tvotos\t\t\t%.2f%s",[_elecciones.partidos objectAtIndex:indexPath.row],[_elecciones.votos_partido objectForKey:p], porcentaje, por];
        cell.text = s;
    }
    
    return cell;
    
}


@end
