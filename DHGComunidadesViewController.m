//
//  DHGProvinciasViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGComunidadesViewController.h"
#import "DHGAppDelegate.h"

@interface DHGComunidadesViewController ()

@end

@implementation DHGComunidadesViewController
@synthesize model;

- (instancetype)init
{
    self = [super init];
    if (self) {
        _dpvc = [[DHGDetalleProvincia alloc]init];
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    DHGAppDelegate * delegate =[[UIApplication sharedApplication]delegate];
    model = delegate.model;
    [_TableView setDelegate:self];
    [_TableView setDataSource:self];
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return [model.comunidades count];
}
// NUMERO DE FILAS POR SECCION
- (NSInteger)tableView:(UITableView *)tableView
 numberOfRowsInSection:(NSInteger)section
{
    DHGComunidadAutonoma *comunidad;
    comunidad = [model.comunidades objectAtIndex:section];

    return comunidad.provincias;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    if(section == 0)
        return @"ANDALUCIA";
    else if(section == 1)
        return @"ARAGÓN";
    else if(section == 2)
        return @"ASTURIAS";
    else if(section == 3)
        return @"CANTABRIA";
    else if(section == 4)
        return @"CASTILLA Y LEON";
    else if(section == 5)
        return @"CASTILLA - LA MANCHA";
    else if(section == 6)
        return @"CATALUÑA";
    else if(section == 7)
        return @"CEUTA";
    else if(section == 8)
        return @"COMUNIDAD DE MADRID";
    else if(section == 9)
        return @"COMUNIDAD VALENCIANA";
    else if(section == 10)
        return @"EXTREMADURA";
    else if(section == 11)
        return @"GALICIA";
    else if(section == 12)
        return @"ISLAS BALEARES";
    else if(section == 13)
        return @"ISLAS CANARIAS";
    else if(section == 14)
        return @"LA RIOJA";
    else if(section == 15)
        return @"MELILLA";
    else if(section == 16)
        return @"NAVARRA";
    else if(section == 17)
        return @"PAIS VASCO";
    else if(section == 18)
        return @"MURCIA";
    return @"";
}

- (UITableViewCell *)tableView:(UITableView *)tableView
         cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    DHGProvincia *provincia;
    UITableViewCell *cell;
    cell = [[UITableViewCell alloc]initWithStyle: UITableViewCellStyleDefault reuseIdentifier:nil];

    switch (indexPath.section) {
        case 0:
            provincia = [model.provincias_Andalucia objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 1:
            provincia = [model.provincias_Aragon objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 2:
            provincia = [model.provincias_Asturias objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 3:
            provincia = [model.provincias_Cantabria objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 4:
            provincia = [model.provincias_CastillaLeon objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 5:
            provincia = [model.provincias_CastillaLaMancha objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 6:
            provincia = [model.provincias_Catalunya objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 7:
            provincia = [model.provincias_Ceuta objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 8:
            provincia = [model.provincias_ComunidadDeMadrid objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 9:
            provincia = [model.provincias_ComunidadValenciana objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 10:
            provincia = [model.provincias_Extremadura objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 11:
            provincia = [model.provincias_Galicia objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 12:
            provincia = [model.provincias_Baleares objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 13:
            provincia = [model.provincias_IslasCanarias objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 14:
            provincia = [model.provincias_LaRioja objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 15:
            provincia = [model.provincias_Melilla objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 16:
            provincia = [model.provincias_Navarra objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 17:
            provincia = [model.provincias_PaisVasco objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
        case 18:
            provincia = [model.provincias_Murcia objectAtIndex:indexPath.row];
            cell.text = provincia.nombre;
            return cell;
            break;
            
        default:
            return cell;
            break;
    }
    return cell;

}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    DHGAppDelegate * delegate = [[UIApplication sharedApplication] delegate];
    DHGProvincia * provincia;
    
    switch (indexPath.section) {
        case 0://ANDALUCIA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:11];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:30];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:42];
                    break;
                case 3:
                    provincia = [delegate.model.provincias objectAtIndex:25];
                    break;
                case 4:
                    provincia = [delegate.model.provincias objectAtIndex:22];
                    break;
                case 5:
                    provincia = [delegate.model.provincias objectAtIndex:19];
                    break;
                case 6:
                    provincia = [delegate.model.provincias objectAtIndex:16];
                    break;
                case 7:
                    provincia = [delegate.model.provincias objectAtIndex:4];
                    break;
            }
            break;
        case 1://ARAGON
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:23];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:45];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:51];
                    break;

            }
            break;

        case 2://ASTURIAS
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:5];
                    break;

            }
            break;

        case 3://CANTABRIA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:12];
                    break;

            }
            break;

        case 5://CASTILLA LA MANCHA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:46];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:20];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:17];
                    break;
                case 3:
                    provincia = [delegate.model.provincias objectAtIndex:15];
                    break;
                case 4:
                    provincia = [delegate.model.provincias objectAtIndex:2];
                    break;
                    
                default:
                    break;
            }
            break;

        case 4://CASTILLA LEON
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:50];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:48];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:45];
                    break;
                case 3:
                    provincia = [delegate.model.provincias objectAtIndex:41];
                    break;
                case 4:
                    provincia = [delegate.model.provincias objectAtIndex:26];
                    break;
                case 5:
                    provincia = [delegate.model.provincias objectAtIndex:6];
                    break;
                case 6:
                    provincia = [delegate.model.provincias objectAtIndex:9];
                    break;
                case 7:
                    provincia = [delegate.model.provincias objectAtIndex:35];
                    break;
                case 8:
                    provincia = [delegate.model.provincias objectAtIndex:39];
                    break;
                    
                default:
                    break;
            }
            break;

        case 6://CATALUÑA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:44];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:27];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:18];
                    break;
                case 3:
                    provincia = [delegate.model.provincias objectAtIndex:8];
                    break;
                    
                default:
                    break;
            }
            break;

        case 7://CEUTA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:14];

            }
            break;

        case 8://MADRID
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:29];
                    break;
            }
            break;

        case 9://VALENCIA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:47];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:13];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:3];
                    break;
                    
                default:
                    break;
            }
            break;

        case 10://EXTREMADURA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:7];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:10];
                    break;

            }
            break;

        case 11://GALICIA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:0];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:28];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:37];
                    break;
                case 3:
                    provincia = [delegate.model.provincias objectAtIndex:34];
                    break;
                    
                default:
                    break;
            }
            break;

        case 12://BALEARES
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:24];
                    break;

            }
            break;

        case 13://CANARIAS
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:40];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:36];
                    break;

            }
            break;

        case 14://RIOJA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:38];
                    break;

            }
            break;

        case 15://MELILLA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:31];
                    break;

            }
            break;

        case 16://NAVARRA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:33];
                    break;

            }
            break;

        case 17://PAIS VASCO
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:49];
                    break;
                case 1:
                    provincia = [delegate.model.provincias objectAtIndex:21];
                    break;
                case 2:
                    provincia = [delegate.model.provincias objectAtIndex:1];
                    break;
                    
                default:
                    break;
            }
            break;

        case 18://MURCIA
            switch (indexPath.row) {
                case 0:
                    provincia = [delegate.model.provincias objectAtIndex:32];
                    break;
            }
            
        default:
            break;
    }
    
    _dpvc.provincia = provincia;
    [delegate.nc pushViewController:delegate.dpvc animated:YES];

}

@end
