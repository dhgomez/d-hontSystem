//
//  DHGProvincia.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface DHGProvincia : NSObject

@property (copy, nonatomic) NSString *nombre;
@property (nonatomic) int *poblacion;
@property (nonatomic) int *diputados;
@property (copy, nonatomic) NSMutableArray *elecciones;

- (instancetype)initWithName:(NSString*)n
                   poblacion:(int)s
                   diputados:(int)d;



@end
