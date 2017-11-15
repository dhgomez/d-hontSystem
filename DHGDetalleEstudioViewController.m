//
//  DHGDetalleEstudioViewController.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGDetalleEstudioViewController.h"

@interface DHGDetalleEstudioViewController ()

@end

@implementation DHGDetalleEstudioViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _numero_votos = _estudio.numero_votantes;
    _numero_partidos = _estudio.numero_partidos;
    _numero_diputados = _estudio.numero_diputados;
    
    paso_actual = 0;
    
    partidos_desordenados = [[NSMutableArray alloc]init];
    
    switch (_estudio.numero_partidos) {
        case 1:
            [partidos_desordenados addObject: _partido1];
            break;
        case 2:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];

            break;
        case 3:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];

            break;
        case 4:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];
            [partidos_desordenados addObject: _partido4];

            break;
        case 5:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];
            [partidos_desordenados addObject: _partido4];
            [partidos_desordenados addObject: _partido5];

            break;
        case 6:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];
            [partidos_desordenados addObject: _partido4];
            [partidos_desordenados addObject: _partido5];
            [partidos_desordenados addObject: _partido6];

            break;
        case 7:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];
            [partidos_desordenados addObject: _partido4];
            [partidos_desordenados addObject: _partido5];
            [partidos_desordenados addObject: _partido6];
            [partidos_desordenados addObject: _partido7];

            break;
        case 8:
            [partidos_desordenados addObject: _partido1];
            [partidos_desordenados addObject: _partido2];
            [partidos_desordenados addObject: _partido3];
            [partidos_desordenados addObject: _partido4];
            [partidos_desordenados addObject: _partido5];
            [partidos_desordenados addObject: _partido6];
            [partidos_desordenados addObject: _partido7];
            [partidos_desordenados addObject: _partido8];

            break;
    }
    
    partidos_ordenados = [[NSMutableArray alloc] init];
    
    [self calcular_diputados];
    
}

-(void)viewWillAppear:(BOOL)animated
{
    NSString *c = [NSString stringWithFormat:@"\t En primer lugar ordenamos los partidos de mayor a menor numero de votos para facilitar el proceso. \n"];
    _desarrollo.text = c;
    
    [_resultados setNeedsDisplay];
    [_resultados reloadData];
}


- (IBAction)volver_paso:(id)sender {
    NSString * c;
    if(paso_actual > 0)
    {
        paso_actual --;
    }
    
        _n_paso.text = [NSString stringWithFormat:@"Paso %d: ", paso_actual+1];
        
    

    switch (paso_actual) {
        case 0:
            c = [NSString stringWithFormat:@"\t En primer lugar ordenamos los partidos de mayor a menor numero de votos para facilitar el proceso. \n"];
            break;
        case 1:
            c = [NSString stringWithFormat:@"\t En segundo lugar calculamos el porcentaje de votos de cada partido en funcion del numero de diputados que tienen. \n De esta forma, si tenemos dos partidos con 50 y 40 votos respectivamente y 1 y 0 diputados en cada caso, tendríamos que el primer partido tiene un porcentaje de 0.25 mientras que el segundo partido tendría 0.40 por lo que el diputado sería asignado al segundo partido. \n"];
            break;
        case 2:
            c = [NSString stringWithFormat:@"\t Realizariamos este proceso para cada uno de los diputados a repartir, recorriendo el numero de partidos, buscando el partido con mayor porcentaje de votos/numero_diputados y asignando al partido con mayor porcentaje el diputado correspondiente \n"];
            break;
    }
    _desarrollo.text = c;
    [_desarrollo setNeedsDisplay];
}


- (IBAction)avanzar_paso:(id)sender {
    NSString * c;
    if(paso_actual < 2)
    {
        paso_actual ++;
    }
    
    _n_paso.text = [NSString stringWithFormat:@"Paso %d: ", paso_actual+1];

    switch (paso_actual) {
        case 0:
            c = [NSString stringWithFormat:@"\t En primer lugar ordenamos los partidos de mayor a menor numero de votos para facilitar el proceso. \n"];
            break;
        case 1:
            c = [NSString stringWithFormat:@"\t En segundo lugar calculamos el porcentaje de votos de cada partido en funcion del numero de diputados que tienen. \n De esta forma, si tenemos dos partidos con 50 y 40 votos respectivamente y 1 y 0 diputados en cada caso, tendríamos que el primer partido tiene un porcentaje de 0.25 mientras que el segundo partido tendría 0.40 por lo que el diputado sería asignado al segundo partido. \n"];
            break;
        case 2:
            c = [NSString stringWithFormat:@"\t Realizariamos este proceso para cada uno de los diputados a repartir, recorriendo el numero de partidos, buscando el partido con mayor porcentaje de votos/numero_diputados y asignando al partido con mayor porcentaje el diputado correspondiente \n"];
            break;
    }
    _desarrollo.text = c;
    [_desarrollo setNeedsDisplay];

}
- (void) calcular_diputados
{

    DHGPartido * aux, *mayor;
    float porcentaje_mayor, porcentaje_aux;
    
   //Ordenamos los partidos
    while(partidos_desordenados.count)
    {
        mayor = partidos_desordenados[0];
        for (int i = 0; i< partidos_desordenados.count; i++)
        {
            aux = partidos_desordenados[i];
            if( aux.numero_votos > mayor.numero_votos)
                mayor = aux;
        }
        [partidos_ordenados addObject:mayor];
        [partidos_desordenados removeObject:mayor];
    }
    
    for (int i = 0; i < (_numero_diputados) ; i++)
    {
        mayor = partidos_ordenados[0];
        //Buscamos el partido con mayor porcentaje para obtener el diputado
        for(int j= 0; j< _numero_partidos; j++)
        {
            aux = partidos_ordenados [j];
            
            porcentaje_mayor = (float)((float)mayor.numero_votos / (float)(mayor.numero_diputados+1));
            porcentaje_aux = (float)((float)aux.numero_votos / (float)(aux.numero_diputados+1));
            
            if(porcentaje_aux > porcentaje_mayor)
                mayor = aux;
        }
        mayor.numero_diputados += 1;
    }
}


- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return _numero_partidos;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 1;
}
- (void)viewDidAppear:(BOOL)animated
{
    
}
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return [NSString stringWithFormat:@"Partido %ld: ", (long)section+1];
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell;
    NSString * fila;

    switch (indexPath.section) {
        case 0:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido1.numero_votos,( (float)_partido1.numero_votos/(float)_numero_votos * 100), _partido1.numero_diputados];
            break;
        case 1:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido2.numero_votos,( (float)_partido2.numero_votos/(float)_numero_votos * 100), _partido2.numero_diputados];            break;
        case 2:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido3.numero_votos,( (float)_partido3.numero_votos/(float)_numero_votos * 100), _partido3.numero_diputados];            break;
        case 3:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido4.numero_votos,( (float)_partido4.numero_votos/(float)_numero_votos * 100), _partido4.numero_diputados];            break;
        case 4:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido5.numero_votos,( (float)_partido5.numero_votos/(float)_numero_votos * 100), _partido5.numero_diputados];            break;
        case 5:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido6.numero_votos,( (float)_partido6.numero_votos/(float)_numero_votos * 100), _partido6.numero_diputados];            break;
        case 6:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido7.numero_votos,( (float)_partido7.numero_votos/(float)_numero_votos * 100), _partido7.numero_diputados];            break;
        case 7:
            fila = [NSString stringWithFormat:@"Votos: %d\t Porcentaje: %.2f\37\t Diputados: %d",_partido8.numero_votos,( (float)_partido8.numero_votos/(float)_numero_votos * 100), _partido8.numero_diputados];            break;
        default:
            break;
    }
    cell = [[UITableViewCell alloc]initWithStyle: UITableViewCellStyleDefault reuseIdentifier:nil];
    cell.text = fila;
    return cell;
}



@end
