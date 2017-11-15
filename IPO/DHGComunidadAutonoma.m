//
//  DHGComunidadAutonoma.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGComunidadAutonoma.h"

@implementation DHGComunidadAutonoma

@synthesize provincias;

- (instancetype)initWithName:(NSString*)n
                     poblacion:(NSInteger*)s
                    provincias:(NSInteger *)p
{
    self = [super init]; // Calls the d.i. of the base classs
    if (self) {
        self.nombre = n;
        self.poblacion = s;
        self.provincias = p;

    }
    return self;
}




@end
