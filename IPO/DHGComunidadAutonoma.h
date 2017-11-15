//
//  DHGComunidadAutonoma.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "DHGProvincia.h"


@interface DHGComunidadAutonoma : NSObject

@property ( nonatomic) int *provincias;
@property (nonatomic) int *poblacion;
@property (copy, nonatomic) NSString *nombre;


- (instancetype)initWithName:(NSString*)n
                   poblacion:(int)s
                  provincias:(int)p;


@end
