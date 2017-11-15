//
//  DHGPartido.h
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DHGPartido : NSObject

@property (copy, nonatomic) NSString * nombre;
@property (nonatomic) int numero_votos;
@property (nonatomic) float proporcion_votos;
@property (nonatomic) int numero_diputados;
@property (nonatomic) float  proporcion_diputados;

- (instancetype)initWithName:(NSString*)n
                       votos:(int)v;


@end
