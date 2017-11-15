//
//  DHGElecciones.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface DHGElecciones : NSObject

@property (copy, nonatomic) NSMutableArray *partidos;
@property (nonatomic) int numero_votos;
@property (nonatomic) int votos_nulos;
@property (nonatomic) int votos_blanco;
@property (nonatomic) NSMutableDictionary *votos_partido;
@property (nonatomic) int annio_elecciones;

- (instancetype)initWithNum_Votos:(int)n
                   votos_nulos:(int)v
                     votos_blanco:(int)b
                 annio_elecciones:(int)a;


@end
