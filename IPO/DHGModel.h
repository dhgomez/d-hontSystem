//
//  DHGModel.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//


#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "DHGComunidadAutonoma.h"
#import "DHGElecciones.h"


@interface DHGModel : NSObject

@property (copy, nonatomic) NSMutableArray *opciones;
@property (copy, nonatomic) NSMutableArray *comunidades;
@property (copy, nonatomic) NSMutableArray *provincias;
@property (copy, nonatomic) NSMutableArray *partidos;

@property (copy, nonatomic) NSMutableArray *provincias_Andalucia;
@property (copy, nonatomic) NSMutableArray *provincias_Aragon;
@property (copy, nonatomic) NSMutableArray *provincias_Alicante;
@property (copy, nonatomic) NSMutableArray *provincias_Asturias;
@property (copy, nonatomic) NSMutableArray *provincias_Baleares;
@property (copy, nonatomic) NSMutableArray *provincias_CastillaLeon;
@property (copy, nonatomic) NSMutableArray *provincias_CastillaLaMancha;
@property (copy, nonatomic) NSMutableArray *provincias_Ceuta;
@property (copy, nonatomic) NSMutableArray *provincias_ComunidadDeMadrid;
@property (copy, nonatomic) NSMutableArray *provincias_ComunidadValenciana;
@property (copy, nonatomic) NSMutableArray *provincias_Murcia;
@property (copy, nonatomic) NSMutableArray *provincias_Cantabria;
@property (copy, nonatomic) NSMutableArray *provincias_Extremadura;
@property (copy, nonatomic) NSMutableArray *provincias_IslasCanarias;
@property (copy, nonatomic) NSMutableArray *provincias_Navarra;
@property (copy, nonatomic) NSMutableArray *provincias_PaisVasco;
@property (copy, nonatomic) NSMutableArray *provincias_Galicia;
@property (copy, nonatomic) NSMutableArray *provincias_LaRioja;
@property (copy, nonatomic) NSMutableArray *provincias_Catalunya;
@property (copy, nonatomic) NSMutableArray *provincias_Melilla;


@end
