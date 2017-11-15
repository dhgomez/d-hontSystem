//
//  DHGPartido.m
//  IPO
//
//  Created by Delfin Hernandez Gomez on 27/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGPartido.h"

@implementation DHGPartido




- (instancetype)initWithName:(NSString*)n
                       votos:(int)v
{
    self = [super init];
    if (self) {
        self.nombre = n;
        self.numero_votos = v;
    }
    return self;
}
@end
