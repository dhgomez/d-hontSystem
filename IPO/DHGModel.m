//
//  DHGModel.m
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 23/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGModel.h"


@implementation DHGModel
@synthesize opciones, comunidades, provincias, provincias_Alicante, partidos, provincias_Andalucia,provincias_Aragon, provincias_Asturias, provincias_Baleares, provincias_Cantabria, provincias_CastillaLaMancha, provincias_CastillaLeon, provincias_Catalunya, provincias_Ceuta,provincias_ComunidadDeMadrid, provincias_ComunidadValenciana, provincias_Extremadura, provincias_Galicia, provincias_IslasCanarias, provincias_LaRioja, provincias_Melilla, provincias_Murcia, provincias_Navarra, provincias_PaisVasco;

- (instancetype)init
{
    self = [super init];
    if (self) {
        opciones = [[NSMutableArray alloc]initWithObjects:@"Cosmopolitan",@"Mojito", @"Caipirinha", @"Caipiroska", @"Piña colada", @"Daikiri", @"Dry Martini",@"Black Rusian", @"Tom Collins", @"Manhattan",@"Mai Tai", @"Bloody Mary", @"Margarita", @"Tequila Sunrise",@"Negroni", nil];
  
        provincias = [[NSMutableArray alloc]init];
        comunidades = [[NSMutableArray alloc]init];
        
        provincias_PaisVasco = [[NSMutableArray alloc]init];
        provincias_Navarra = [[NSMutableArray alloc]init];
        provincias_Murcia = [[NSMutableArray alloc]init];
        provincias_Melilla = [[NSMutableArray alloc]init];
        provincias_LaRioja = [[NSMutableArray alloc]init];
        provincias_IslasCanarias = [[NSMutableArray alloc]init];
        provincias_Galicia = [[NSMutableArray alloc]init];
        provincias_Extremadura = [[NSMutableArray alloc]init];
        provincias_ComunidadValenciana = [[NSMutableArray alloc]init];
        provincias_ComunidadDeMadrid = [[NSMutableArray alloc]init];
        provincias_Ceuta = [[NSMutableArray alloc]init];
        provincias_Catalunya = [[NSMutableArray alloc]init];
        provincias_CastillaLeon = [[NSMutableArray alloc]init];
        provincias_CastillaLaMancha = [[NSMutableArray alloc]init];
        provincias_Cantabria = [[NSMutableArray alloc]init];
        provincias_Baleares = [[NSMutableArray alloc]init];
        provincias_Asturias = [[NSMutableArray alloc]init];
        provincias_Aragon = [[NSMutableArray alloc]init];
        provincias_Andalucia = [[NSMutableArray alloc]init];
        provincias_Alicante = [[NSMutableArray alloc]init];
        
        DHGProvincia *provincia;
        
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"A CORUNIA"                poblacion:1145000      diputados:9]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ALAVA"                    poblacion:300000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ALBACETE"                 poblacion:400000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ALICANTE"                 poblacion:1950000      diputados:12]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ALMERIA"                  poblacion:700000       diputados:6]];
        //5
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ASTURIAS"                 poblacion:1100000      diputados:8]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"AVILA"                    poblacion:170000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"BADAJOZ"                  poblacion:695000       diputados:6]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"BARCELONA"                poblacion:5530000      diputados:31]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"BURGOS"                   poblacion:375000       diputados:4]];
        //10
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CACERES"                  poblacion:415000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CADIZ"                    poblacion:1245000      diputados:9]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CANTABRIA"                poblacion:595000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CASTELLON"                poblacion:600000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CEUTA"                    poblacion:85000        diputados:1]];
        //15

        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CIUDAD REAL"              poblacion:530000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CORDOBA"                  poblacion:805000       diputados:7]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"CUENCA"                   poblacion:22000        diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"GERONA"                   poblacion:756000       diputados:6]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"GRANADA"                  poblacion:924000       diputados:7]];
        //20

        [provincias addObject:[[DHGProvincia alloc]initWithName:@"GUADALAJARA"              poblacion:255000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"GUIPUZCOA"                poblacion:700000       diputados:6]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"HUELVA"                   poblacion:522000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"HUESCA"                   poblacion:230000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ISLAS BALEARES"           poblacion:1115000      diputados:8]];
        //25
        
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"JAEN"                     poblacion:670000       diputados:6]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"LEON"                     poblacion:530000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"LERIDA"                   poblacion:440000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"LUGO"                     poblacion:351000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"MADRID"                   poblacion:6500000      diputados:35]];
        //30

        [provincias addObject:[[DHGProvincia alloc]initWithName:@"MALAGA"                   poblacion:1625000      diputados:10]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"MELILLA"                  poblacion:80000        diputados:1]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"MURCIA"                   poblacion:1470000      diputados:10]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"NAVARRA"                  poblacion:642000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"OURENSE"                  poblacion:333000       diputados:4]];
        //35
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"PALENCIA"                 poblacion:170000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"LAS PALMAS"               poblacion:1100000      diputados:8]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"PONTEVEDRA"               poblacion:965000       diputados:7]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"LA RIOJA"                 poblacion:323000       diputados:4]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"SALAMANACA"               poblacion:350000       diputados:4]];
        //40
        
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"SANTA CRUZ DE TENERIFE"   poblacion:1030000      diputados:7]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"SEGOVIA"                  poblacion:165000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"SEVILLA"                  poblacion:1930000      diputados:12]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"SORIA"                    poblacion:95000        diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"TARRAGONA"                poblacion:810000       diputados:6]];
        //45
        
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"TERUEL"                   poblacion:145000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"TOLEDO"                   poblacion:705000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"VALENCIA"                 poblacion:2575000      diputados:16]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"VALLADOLID"               poblacion:535000       diputados:5]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"VIZCAYA"                  poblacion:1155000      diputados:9]];
        //50
        
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ZAMORA"                   poblacion:190000       diputados:3]];
        [provincias addObject:[[DHGProvincia alloc]initWithName:@"ZARAGOZA"                 poblacion:975000       diputados:7]];
        
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"ANDALUCIA"               poblacion: 8400000 provincias:8]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"ARAGON"                  poblacion: 1325000 provincias:3]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"ASTURIAS"                poblacion: 1060000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"CANTABRIA"               poblacion:  590000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"CASTILLA Y LEON"         poblacion: 2495000 provincias:9]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"CASTILLA-LA MANCHA"      poblacion: 2100000 provincias:5]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"CATALUÑA"                poblacion: 7520000 provincias:4]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"CEUTA"                   poblacion:   88000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"COMUNIDAD DE MADRID"     poblacion: 2495000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"COMUNIDAD VALENCIANA"    poblacion: 5006000 provincias:3]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"EXTREMADURA"             poblacion: 1100000 provincias:2]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"GALICIA"                 poblacion: 2750000 provincias:4]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"ILLES BALEARS"           poblacion: 1100000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"ISLAS CANARIAS"          poblacion: 2105000 provincias:2]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"LA RIOJA"                poblacion:  320000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"MELILLA"                 poblacion:   80000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"NAVARRA"                 poblacion:  640000 provincias:1]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"PAIS VASCO"              poblacion: 2190000 provincias:3]];
        [comunidades addObject:[[DHGComunidadAutonoma alloc]initWithName:@"REGION DE MURCIA"        poblacion: 1466000 provincias:1]];
        
        [provincias_Alicante addObject:[[DHGProvincia alloc]initWithName:@"ALICANTE"                 poblacion:1950000      diputados:12]];
        
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"CADIZ"                    poblacion:1245000      diputados:9]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"MALAGA"                   poblacion:1625000      diputados:10]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"SEVILLA"                  poblacion:1930000      diputados:12]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"JAEN"                     poblacion:670000       diputados:6]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"HUELVA"                   poblacion:522000       diputados:5]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"GRANADA"                  poblacion:924000       diputados:7]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"CORDOBA"                  poblacion:805000       diputados:7]];
        [provincias_Andalucia addObject:[[DHGProvincia alloc]initWithName:@"ALMERIA"                  poblacion:700000       diputados:6]];
        
        [provincias_Aragon addObject:[[DHGProvincia alloc]initWithName:@"HUESCA"                   poblacion:230000       diputados:3]];
        [provincias_Aragon addObject:[[DHGProvincia alloc]initWithName:@"TERUEL"                   poblacion:145000       diputados:3]];
        [provincias_Aragon addObject:[[DHGProvincia alloc]initWithName:@"ZARAGOZA"                 poblacion:975000       diputados:7]];
        
        [provincias_Asturias addObject:[[DHGProvincia alloc]initWithName:@"ASTURIAS"                 poblacion:1100000      diputados:8]];
        
        [provincias_Baleares addObject:[[DHGProvincia alloc]initWithName:@"ISLAS BALEARES"           poblacion:1115000      diputados:8]];
        
        [provincias_Cantabria addObject:[[DHGProvincia alloc]initWithName:@"CANTABRIA"                poblacion:595000       diputados:5]];
        
        [provincias_CastillaLaMancha addObject:[[DHGProvincia alloc]initWithName:@"TOLEDO"                   poblacion:705000       diputados:5]];
        [provincias_CastillaLaMancha addObject:[[DHGProvincia alloc]initWithName:@"GUADALAJARA"              poblacion:255000       diputados:3]];
        [provincias_CastillaLaMancha addObject:[[DHGProvincia alloc]initWithName:@"CUENCA"                   poblacion:22000        diputados:3]];
        [provincias_CastillaLaMancha addObject:[[DHGProvincia alloc]initWithName:@"CIUDAD REAL"              poblacion:530000       diputados:5]];
        [provincias_CastillaLaMancha addObject:[[DHGProvincia alloc]initWithName:@"ALBACETE"                 poblacion:400000       diputados:4]];
        
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"ZAMORA"                   poblacion:190000       diputados:3]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"VALLADOLID"               poblacion:535000       diputados:5]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"SORIA"                    poblacion:95000        diputados:3]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"SEGOVIA"                  poblacion:165000       diputados:3]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"LEON"                     poblacion:530000       diputados:5]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"AVILA"                    poblacion:170000       diputados:3]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"BURGOS"                   poblacion:375000       diputados:4]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"PALENCIA"                 poblacion:170000       diputados:3]];
        [provincias_CastillaLeon addObject:[[DHGProvincia alloc]initWithName:@"SALAMANACA"               poblacion:350000       diputados:4]];
        
        [provincias_Catalunya addObject:[[DHGProvincia alloc]initWithName:@"TARRAGONA"                poblacion:810000       diputados:6]];
        [provincias_Catalunya addObject:[[DHGProvincia alloc]initWithName:@"LERIDA"                   poblacion:440000       diputados:4]];
        [provincias_Catalunya addObject:[[DHGProvincia alloc]initWithName:@"GERONA"                   poblacion:756000       diputados:6]];
        [provincias_Catalunya addObject:[[DHGProvincia alloc]initWithName:@"BARCELONA"                poblacion:5530000      diputados:31]];
        
        [provincias_Ceuta addObject:[[DHGProvincia alloc]initWithName:@"CEUTA"                    poblacion:85000        diputados:1]];
        
        [provincias_ComunidadDeMadrid addObject:[[DHGProvincia alloc]initWithName:@"MADRID"                 poblacion:6500000      diputados:35]];
        
        [provincias_ComunidadValenciana addObject:[[DHGProvincia alloc]initWithName:@"VALENCIA"              poblacion:2575000      diputados:16]];
        [provincias_ComunidadValenciana addObject:[[DHGProvincia alloc]initWithName:@"CASTELLON"             poblacion:600000       diputados:5]];
        [provincias_ComunidadValenciana addObject:[[DHGProvincia alloc]initWithName:@"ALICANTE"              poblacion:1950000      diputados:12]];
        
        [provincias_Extremadura addObject:[[DHGProvincia alloc]initWithName:@"BADAJOZ"                  poblacion:695000       diputados:6]];
        [provincias_Extremadura addObject:[[DHGProvincia alloc]initWithName:@"CACERES"                  poblacion:415000       diputados:4]];
        
        [provincias_Galicia addObject:[[DHGProvincia alloc]initWithName:@"LA CORUÑA"                poblacion:1145000      diputados:9]];
        [provincias_Galicia addObject:[[DHGProvincia alloc]initWithName:@"LUGO"                     poblacion:351000       diputados:4]];
        [provincias_Galicia addObject:[[DHGProvincia alloc]initWithName:@"PONTEVEDRA"               poblacion:965000       diputados:7]];
        [provincias_Galicia addObject:[[DHGProvincia alloc]initWithName:@"OURENSE"                   poblacion:333000       diputados:4]];
        
        [provincias_IslasCanarias addObject:[[DHGProvincia alloc]initWithName:@"SANTA CRUZ DE TENERIFE"   poblacion:1030000      diputados:7]];
        [provincias_IslasCanarias addObject:[[DHGProvincia alloc]initWithName:@"LAS PALMAS"               poblacion:1100000      diputados:8]];
        
        [provincias_LaRioja addObject:[[DHGProvincia alloc]initWithName:@"LA RIOJA"                 poblacion:323000       diputados:4]];
        
        [provincias_Melilla addObject:[[DHGProvincia alloc]initWithName:@"MELILLA"                  poblacion:80000        diputados:1]];
        
        [provincias_Murcia addObject:[[DHGProvincia alloc]initWithName:@"MURCIA"                   poblacion:1470000      diputados:10]];
        
        [provincias_Navarra addObject:[[DHGProvincia alloc]initWithName:@"NAVARRA"                  poblacion:642000       diputados:5]];

        [provincias_PaisVasco addObject:[[DHGProvincia alloc]initWithName:@"VIZCAYA"                  poblacion:1155000      diputados:9]];
        [provincias_PaisVasco addObject:[[DHGProvincia alloc]initWithName:@"GIPUZCOA"                 poblacion:700000       diputados:6]];
        [provincias_PaisVasco addObject:[[DHGProvincia alloc]initWithName:@"ALAVA"                    poblacion:300000       diputados:4]];
        
        provincia = [provincias objectAtIndex:0];
        DHGElecciones *eleccion;
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"B.N.G" ];
        [eleccion.partidos addObject:@"EU V" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"340000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"180000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"77000"] forKey:@"B.N.G"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30000"] forKey:@"EU V"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)747000 votos_nulos:5000 votos_blanco:9000 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"B.N.G" ];
        [eleccion.partidos addObject:@"EU IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"320000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"304000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"88000"] forKey:@"B.N.G"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12000"] forKey:@"EU IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"B.N.G" ];
        [eleccion.partidos addObject:@"EU V" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"330000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"290000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"86000"] forKey:@"B.N.G"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14000"] forKey:@"EU V"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        
        provincia = [provincias objectAtIndex:1];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"AMAIUR" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];

        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"46000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32000"] forKey:@"AMAIUR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30000"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)747000 votos_nulos:5000 votos_blanco:9000 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"70000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"45000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30000"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"49000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"56000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"47000"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14000"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        
        provincia = [provincias objectAtIndex:2];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)235000 votos_nulos:3000 votos_blanco:3000 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"128000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"70000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)747000 votos_nulos:5000 votos_blanco:9000 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"113000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10900"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"110000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"108000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9000"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:3];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)900000 votos_nulos:11000 votos_blanco:10000 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EUPV LV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"490000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"240000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60000"] forKey:@"EUPV LV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"50000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)747000 votos_nulos:5000 votos_blanco:9000 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"EUPV IR" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"490000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"385000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"21000"] forKey:@"EUPV IR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)670000 votos_nulos:10500 votos_blanco:12150 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"ENTESA" ];
       
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"435000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"375000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"35000"] forKey:@"ENTESA"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:4];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)337000 votos_nulos:2600 votos_blanco:2300 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IULV CA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"180000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"92000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16000"] forKey:@"IULV CA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)325000 votos_nulos:1900 votos_blanco:2400 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IULC CA" ];
        [eleccion.partidos addObject:@"PDEAL" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"162000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"136000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9000"] forKey:@"IULC CA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8500"] forKey:@"PDEAL"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)317000 votos_nulos:2200 votos_blanco:3000 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IULA CA" ];
        [eleccion.partidos addObject:@"PA" ];

        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"145000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"135500"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9500"] forKey:@"IULA CA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7000"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:5];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)633000 votos_nulos:6100 votos_blanco:8300 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU IX" ];
        [eleccion.partidos addObject:@"FAC" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"222000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"183000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"93000"] forKey:@"FAC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"83000"] forKey:@"IU IX"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)700000 votos_nulos:4500 votos_blanco:8600 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"290000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"326000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"50000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)707000 votos_nulos:4000 votos_blanco:14000 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"VERDES" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"307000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"305000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5000"] forKey:@"VERDES"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:6];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)107000 votos_nulos:1500 votos_blanco:1200 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"65000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)115000 votos_nulos:900 votos_blanco:1100 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"67000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1600"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)115000 votos_nulos:1100 votos_blanco:2000 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];

        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"67000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3500"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:7];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)413000 votos_nulos:5200 votos_blanco:4800 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"207000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"153000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)430000 votos_nulos:2700 votos_blanco:3500 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"178000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"223000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)427000 votos_nulos:3000 votos_blanco:5500 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"IU" ];

        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"176000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"219000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16000"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:8];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)2650000 votos_nulos:40000 votos_blanco:46000 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"PxC" ];
        [eleccion.partidos addObject:@"Eb" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"547000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"725600"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"700000"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"230000"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"170000"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"53000"] forKey:@"PxC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40000"] forKey:@"Eb"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"33000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)2650000 votos_nulos:39500 votos_blanco:46600 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"C'S" ];
        [eleccion.partidos addObject:@"EV" ];
        [eleccion.partidos addObject:@"PACMA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"470000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1300000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"547000"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"155000"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"184000"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8000"] forKey:@"PACMA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12500"] forKey:@"EV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24000"] forKey:@"C'S"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)3050000 votos_nulos:8000 votos_blanco:28000 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"EV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"485000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"127000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"586000"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"198000"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"428000"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26000"] forKey:@"EV"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:9];
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)216000 votos_nulos:3200 votos_blanco:4000 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"115000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"59000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)235000 votos_nulos:1300 votos_blanco:3200 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"117000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6700"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)237000 votos_nulos:1700 votos_blanco:6000 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PNC" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"122000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"91700"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7700"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3200"] forKey:@"PNC"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:10]; //Caceres
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)257000 votos_nulos:4200 votos_blanco:3000 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"132000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"92300"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13000"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8700"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)275000 votos_nulos:2100 votos_blanco:2200 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"114000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"142000"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7500"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2000"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)274000 votos_nulos:2123 votos_blanco:3310 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"EU" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"118000"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"137600"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7600"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2400"] forKey:@"EU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:11]; //Cadiz
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)625207 votos_nulos:5534 votos_blanco:8509 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"291675"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"203028"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"54199"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"29725"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)647448 votos_nulos:4410 votos_blanco:2200 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"245830"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"328822"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30958"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5572"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16058"] forKey:@"CA"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)648216 votos_nulos:4577 votos_blanco:11634 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"216416"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"326152"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38611"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"33592"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:12]; //Cantabria
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)353875 votos_nulos:4032 votos_blanco:4154 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"P.R.C" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"182653"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"88194"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12547"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"43903"] forKey:@"P.R.C"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12561"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)372372 votos_nulos:2962 votos_blanco:4551 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"184853"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"161279"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8395"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5094"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)370070 votos_nulos:3244 votos_blanco:8267 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"190383"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"149906"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12146"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:13]; //Castellon
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)301071 votos_nulos:5028 votos_blanco:4143 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EUPV EV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"COMPROMIS" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"156544"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"87461"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15461"] forKey:@"EUPV EV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11857"] forKey:@"COMPROMIS"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11980"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)319958 votos_nulos:2362 votos_blanco:3416 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EUPV IR" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"BLOC IDPV E" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"155549"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"140304"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6635"] forKey:@"EUPV IR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1790"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3223"] forKey:@"BLOC IDPV E"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)314877 votos_nulos:2703 votos_blanco:5025 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"ENTESA" ];
        [eleccion.partidos addObject:@"BLOC EV" ];
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"142462"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"139236"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10322"] forKey:@"ENTESA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6325"] forKey:@"BLOC EV"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:14]; //CEUTA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)32245 votos_nulos:466 votos_blanco:488 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CABALLAS" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"20981"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6451"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1725"] forKey:@"CABALLAS"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1054"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)36605 votos_nulos:241 votos_blanco:342 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"20040"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14716"] forKey:@"PSOE"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)36010 votos_nulos:319 votos_blanco:515 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"21142"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12769"] forKey:@"PSOE"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:15]; //CIUDAD REAL
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)302326 votos_nulos:4262 votos_blanco:4026 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"164685"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"95236"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16089"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13075"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)312853 votos_nulos:2328 votos_blanco:3423 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"148363"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"145225"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8137"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2546"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)308897 votos_nulos:2856 votos_blanco:4721 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"142508"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"147271"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8581"] forKey:@"IU"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:16]; //CORDOBA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)473198 votos_nulos:5222 votos_blanco:6487 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"208889"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"170033"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"45995"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"17973"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)487681 votos_nulos:2970 votos_blanco:5460 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"182307"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"246470"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"34131"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7972"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)497087 votos_nulos:3096 votos_blanco:8256 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"246324"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"166665"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"47908"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19648"] forKey:@"PA"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:17]; //CUENCA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)126767 votos_nulos:1853 votos_blanco:1736 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"69915"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"41176"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5935"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4454"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)134004 votos_nulos:1015 votos_blanco:1259 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"66282"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60108"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3168"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1011"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)134862 votos_nulos:1102 votos_blanco:2091 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"66515"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60697"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3258"] forKey:@"IU"];
        
        
        [provincia.elecciones addObject:eleccion];

        
        
        provincia = [provincias objectAtIndex:18]; //GERONA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)311298 votos_nulos:5804 votos_blanco:5568 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"ICV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"49503"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"65471"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"119973"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32834"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16720"] forKey:@"ICV"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)336617 votos_nulos:2736 votos_blanco:5714 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"ICV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40722"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"131994"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"90836"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"44030"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10727"] forKey:@"ICV"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)359194 votos_nulos:1552 votos_blanco:2672 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ERC" ];
        [eleccion.partidos addObject:@"ICV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40959"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"113089"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"96928"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"83482"] forKey:@"ERC"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15070"] forKey:@"ICV"];
        [provincia.elecciones addObject:eleccion];

        
        
        
        provincia = [provincias objectAtIndex:19]; //GRANADA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)512130 votos_nulos:5238 votos_blanco:5280 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"236981"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"184895"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40211"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26180"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)533089 votos_nulos:2766 votos_blanco:4600 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"217874"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"264974"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26615"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5308"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)525722 votos_nulos:3300 votos_blanco:8276 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"193484"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"268870"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"31227"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14030"] forKey:@"PA"];
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:20]; //GUADALAJARA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)134122 votos_nulos:2196 votos_blanco:1776 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"71282"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"36495"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9008"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9933"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)134588 votos_nulos:990 votos_blanco:1396 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"67668"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"54738"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4390"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2820"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)121104 votos_nulos:1140 votos_blanco:2544 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"57078"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"52915"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5310"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:21]; //GUIPUZCOA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)375616 votos_nulos:3150 votos_blanco:4235 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"AMAIUR" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"51088"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"78100"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"129655"] forKey:@"AMAIUR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"83445"] forKey:@"PNV"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)330773 votos_nulos:2958 votos_blanco:7513 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"EA" ];
        [eleccion.partidos addObject:@"ARALAR" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"47858"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"127840"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"77903"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25455"] forKey:@"EA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"17332"] forKey:@"ARALAR"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)422121 votos_nulos:49329 votos_blanco:5509 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"EA" ];
        [eleccion.partidos addObject:@"ARALAR" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"56904"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"98100"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"28668"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"42971"] forKey:@"EA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"22352"] forKey:@"ARALAR"];
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:22]; //HUELVA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)266455 votos_nulos:3280 votos_blanco:3412 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"115496"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"106727"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"18509"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9026"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)270335 votos_nulos:1804 votos_blanco:2603 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"93984"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"149494"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13210"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4119"] forKey:@"CA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2319"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)277028 votos_nulos:1907 votos_blanco:4009 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"84173"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"154579"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15097"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14542"] forKey:@"PA"];
        [provincia.elecciones addObject:eleccion];
        
        
        
        provincia = [provincias objectAtIndex:23]; //HUESCA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)122084 votos_nulos:2116 votos_blanco:2887 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58257"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40423"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9820"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5387"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)133031 votos_nulos:776 votos_blanco:1959 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PAR" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"49748"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"62954"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3815"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6665"] forKey:@"PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1719"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)135595 votos_nulos:908 votos_blanco:2627 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PAR" ];
        [eleccion.partidos addObject:@"CHA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"50493"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"61500"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3650"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6782"] forKey:@"PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"8629"] forKey:@"CHA"];
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:24]; //BALEARES
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)444901 votos_nulos:7209 votos_blanco:7936 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"EQUO" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"EUIB" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"216808"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"126344"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"31378"] forKey:@"EQUO"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"21626"] forKey:@"EUIB"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"18489"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)477662 votos_nulos:4079 votos_blanco:6026 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"UNITAT PER" ];
        [eleccion.partidos addObject:@"EU EV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"208246"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"209451"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25454"] forKey:@"UNITAT PER"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13447"] forKey:@"EU EV"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)473481 votos_nulos:3362 votos_blanco:9073 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"UM" ];
        [eleccion.partidos addObject:@"PSM" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"215737"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"185623"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10558"] forKey:@"UM"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40289"] forKey:@"PSM"];
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:25]; //JAEN
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)406886 votos_nulos:4123 votos_blanco:4128 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PP" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"182523"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"165094"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"28033"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13703"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)416925 votos_nulos:2319 votos_blanco:3223 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"151340"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"230026"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19859"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4637"] forKey:@"CA"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)422857 votos_nulos:2725 votos_blanco:4951 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"143288"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"228611"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24483"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15493"] forKey:@"PA"];
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:26]; //LEON
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)295554 votos_nulos:4630 votos_blanco:5458 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"151773"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"99093"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15446"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13609"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)334013 votos_nulos:1935 votos_blanco:3638 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPL" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"143897"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"166350"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7111"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4509"] forKey:@"UPL"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)336885 votos_nulos:1750 votos_blanco:5031 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPL" ];
        
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"150688"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"156786"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7160"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13406"] forKey:@"UPL"];
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:27]; //LERIDA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)195495 votos_nulos:3642 votos_blanco:4486 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ESQUERRA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"37299"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38977"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"79346"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7453"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16466"] forKey:@"ESQUERRA"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)215046 votos_nulos:1518 votos_blanco:3749 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ESQUERRA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32129"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"79500"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60995"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5489"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"27511"] forKey:@"ESQUERRA"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)234244 votos_nulos:961 votos_blanco:1874 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ICV" ];
        [eleccion.partidos addObject:@"ESQUERRA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"34116"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"68916"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"68735"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6910"] forKey:@"ICV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"50104"] forKey:@"ESQUERRA"];
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:28]; //LUGO
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)217542 votos_nulos:3899 votos_blanco:3607 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"EU V" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"119886"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60162"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19746"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6448"] forKey:@"EU V"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1984"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)249534 votos_nulos:1764 votos_blanco:2252 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"EU IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"119312"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"102693"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26743"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2358"] forKey:@"EU IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1168"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)251343 votos_nulos:1809 votos_blanco:2935 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"123986"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"92708"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25313"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2570"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:29]; //MADRID
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)3519143 votos_nulos:17465 votos_blanco:72038 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"EQUO" ];
        [eleccion.partidos addObject:@"PACMA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1708572"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"875044"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"270223"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"64828"] forKey:@"EQUO"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"346122"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13064"] forKey:@"PACMA"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)3550858 votos_nulos:18477 votos_blanco:33539 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"LV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1737688"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1401785"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"164595"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"132095"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10875"] forKey:@"LV"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)3519243 votos_nulos:17465 votos_blanco:72038 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"LV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1576636"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1544676"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"225129"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19600"] forKey:@"LV"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:30]; //MALAGA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)725242 votos_nulos:6824 votos_blanco:8341 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"EQUO" ];
        [eleccion.partidos addObject:@"PACMA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"357099"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"226648"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"64882"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5359"] forKey:@"EQUO"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"40315"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2877"] forKey:@"PACMA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7426"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)768877 votos_nulos:4557 votos_blanco:8052 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CA" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"328314"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"359046"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38726"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7327"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11177"] forKey:@"CA"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)742996 votos_nulos:4020 votos_blanco:13022 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"269063"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"367758"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"47182"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32368"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:31]; //MELILLA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)26967 votos_nulos:306 votos_blanco:486 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EQUO" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"17791"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6745"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"427"] forKey:@"EQUO"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"986"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)32295 votos_nulos:240 votos_blanco:285 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"LV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15717"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15420"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"367"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"77"] forKey:@"LV"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)27432 votos_nulos:225 votos_blanco:435 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"14856"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11273"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"229"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:32]; //MURCIA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)740230 votos_nulos:6864 votos_blanco:6679 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"471354"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"152672"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"41775"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"45909"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)771915 votos_nulos:5402 votos_blanco:5649 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"469389"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"251822"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7172"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"22512"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)725266 votos_nulos:4491 votos_blanco:10331 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"414902"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"252246"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30787"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:33]; //NAVARRA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)335612 votos_nulos:5385 votos_blanco:6690 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"AMAIUR" ];
        [eleccion.partidos addObject:@"GBAI" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"126101"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"72675"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"49100"] forKey:@"AMAIUR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"42411"] forKey:@"GBAI"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)341590 votos_nulos:2360 votos_blanco:5001 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"NA BAI" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"133059"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"117920"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"62398"] forKey:@"NA BAI"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11098"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)355339 votos_nulos:15813 votos_blanco:6739 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"NA BAI" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"127653"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"113906"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19899"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"61045"] forKey:@"NA BAI"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:34]; //OURENSE
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)204024 votos_nulos:2984 votos_blanco:2845 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EU V" ];
        [eleccion.partidos addObject:@"BNG" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"113972"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"56205"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"18899"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4661"] forKey:@"EU V"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)243684 votos_nulos:1653 votos_blanco:1783 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EU IU" ];
        [eleccion.partidos addObject:@"BNG" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"114433"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94315"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26235"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1658"] forKey:@"EU IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)241498 votos_nulos:1545 votos_blanco:2559 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EU IU" ];
        [eleccion.partidos addObject:@"BNG" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"132631"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"74636"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"26153"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2055"] forKey:@"EU IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        provincia = [provincias objectAtIndex:35]; //PALENCIA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)107825 votos_nulos:1644 votos_blanco:1768 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58580"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"33202"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6245"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4674"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)118856 votos_nulos:892 votos_blanco:1440 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58649"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"51426"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3029"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1510"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)121286 votos_nulos:979 votos_blanco:2372 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PNC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"60449"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"51842"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3415"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"804"] forKey:@"PNC"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:36]; //LAS PALMAS
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)479736 votos_nulos:8506 votos_blanco:6983 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CC" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"240660"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"123158"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19943"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"53192"] forKey:@"CC"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)510391 votos_nulos:3935 votos_blanco:4078 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"NC CCN" ];
        [eleccion.partidos addObject:@"CC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"201076"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"215560"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38024"] forKey:@"NC CCN"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"31103"] forKey:@"CC"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)498492 votos_nulos:3355 votos_blanco:6049 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CC" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"208995"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"167926"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9876"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"89420"] forKey:@"CC"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:37]; //PONTEVEDRA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)563993 votos_nulos:9680 votos_blanco:8045 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"EU V" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"281668"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"155354"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"66970"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25692"] forKey:@"EU V"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7499"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)619118 votos_nulos:4617 votos_blanco:6471 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"268446"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"249086"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"70735"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9623"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)612137 votos_nulos:4521 votos_blanco:10009 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"BNG" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"279454"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"228016"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"70763"] forKey:@"BNG"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13158"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:38]; //LA RIOJA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)175644 votos_nulos:2792 votos_blanco:2781 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94572"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"53697"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7946"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10328"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)189361 votos_nulos:1328 votos_blanco:2068 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PARTIDO RIO" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"93104"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"82032"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2837"] forKey:@"PARTIDO RIO"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3647"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)186545 votos_nulos:1446 votos_blanco:3827 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"92441"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"81390"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5115"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:39]; //SALAMANCA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)216175 votos_nulos:2902 votos_blanco:3213 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"128357"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"55644"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9211"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13203"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)238068 votos_nulos:1674 votos_blanco:2914 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"127130"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94474"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4085"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4083"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)239375 votos_nulos:1722 votos_blanco:4692 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"128932"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94655"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4713"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:40]; //TENERIFE
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)464580 votos_nulos:7580 votos_blanco:5051 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CC NC PNC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"204977"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"107317"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"20105"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"90358"] forKey:@"CC NC PNC"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)494904 votos_nulos:2673 votos_blanco:3258 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CC PNC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"148501"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"148501"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6940"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"143526"] forKey:@"CC PNC"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)473984 votos_nulos:2275 votos_blanco:4333 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"133677"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"165154"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"145801"] forKey:@"CC"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:41]; //SEGOVIA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)94088 votos_nulos:1779 votos_blanco:1473 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"52098"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24711"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"5184"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6877"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)100759 votos_nulos:822 votos_blanco:1292 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"53399"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"39023"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2657"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1631"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)101091 votos_nulos:995 votos_blanco:2183 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"52500"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"39976"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3470"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:42]; //SEVILLA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1071194 votos_nulos:12642 votos_blanco:13586 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"409547"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"441657"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"91368"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58415"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"23272"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1084712 votos_nulos:6170 votos_blanco:12019 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"CA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"339644"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"626558"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58091"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13467"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"18206"] forKey:@"CA"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1103758 votos_nulos:6602 votos_blanco:19960 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"PA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"306646"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"639293"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"73344"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"45005"] forKey:@"PA"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:43]; //SORIA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)52240 votos_nulos:1161 votos_blanco:1296 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"28058"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"16058"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2382"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2192"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)57419 votos_nulos:1386 votos_blanco:972 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"27905"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"23868"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1253"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1106"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)59071 votos_nulos:1612 votos_blanco:1255 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"I.DE.S" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"29187"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"22287"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1230"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2934"] forKey:@"I.DE.S"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:44]; //TARRAGONA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)352522 votos_nulos:6534 votos_blanco:7104 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"ICV EUiA" ];
        [eleccion.partidos addObject:@"ERC RI.cat" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"81834"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"90206"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"105721"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"18510"] forKey:@"ICV EUiA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3655"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25661"] forKey:@"ERC RI.cat"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)379635 votos_nulos:2851 votos_blanco:5139 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ESQUERRA" ];
        [eleccion.partidos addObject:@"ICV EUIA" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"66945"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"169246"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"79601"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"35433"] forKey:@"ESQUERRA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11448"] forKey:@"ICV EUIA"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)386841 votos_nulos:1828 votos_blanco:3398 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CiU" ];
        [eleccion.partidos addObject:@"ERC" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"65528"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"136660"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"82954"] forKey:@"CiU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"76330"] forKey:@"ERC"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:45]; //TERUEL
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)78608 votos_nulos:1702 votos_blanco:1694 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP PAR" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CHA IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"39791"] forKey:@"PP PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25203"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6086"] forKey:@"CHA IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2786"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)87453 votos_nulos:667 votos_blanco:944 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PAR" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"34386"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"38617"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7440"] forKey:@"PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2270"] forKey:@"IU"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)88687 votos_nulos:705 votos_blanco:1349 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PAR" ];
        [eleccion.partidos addObject:@"CHA" ];
        [eleccion.partidos addObject:@"IU LV" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"35920"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"36152"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"7000"] forKey:@"PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4463"] forKey:@"CHA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"2514"] forKey:@"IU LV"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:46]; //TOLEDO
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)390716 votos_nulos:6208 votos_blanco:4422 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"220311"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"112380"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"22319"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19071"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)395559 votos_nulos:2929 votos_blanco:3058 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"201166"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"168649"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11626"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3775"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)364046 votos_nulos:3142 votos_blanco:4998 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"171325"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"167807"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12707"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:47]; //VALENCIA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1437234 votos_nulos:15752 votos_blanco:14496 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EUPV EV" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"COMPROMIS Q" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"742624"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"369404"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"96237"] forKey:@"EUPV EV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"85725"] forKey:@"COMPROMIS Q"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"84277"] forKey:@"UPyD"];
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1502467 votos_nulos:10318 votos_blanco:12279 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"EUPV IR" ];
        [eleccion.partidos addObject:@"UPyD" ];
        [eleccion.partidos addObject:@"BLOC IDPV E" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"770413"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"599954"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"46683"] forKey:@"EUPV IR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10890"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19826"] forKey:@"BLOC IDPV E"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)1464020 votos_nulos:9164 votos_blanco:21438 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"ENTESA" ];
        [eleccion.partidos addObject:@"BLOC EV" ];
        [eleccion.partidos addObject:@"LV E" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"665526"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"613833"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"78515"] forKey:@"ENTESA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"27050"] forKey:@"BLOC EV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11127"] forKey:@"LV E"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:48]; //VALLADOLID
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)329214 votos_nulos:3679 votos_blanco:4717 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"172327"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"94248"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24160"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"23482"] forKey:@"UPyD"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)350959 votos_nulos:1733 votos_blanco:3795 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"172085"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"148878"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"11065"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6858"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)350444 votos_nulos:2042 votos_blanco:7578 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"163009"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"155401"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"13029"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:49]; //VIZCAYA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)644779 votos_nulos:6560 votos_blanco:7286 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"AMAIUR" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"113021"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"136426"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"24117"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"10830"] forKey:@"UPyD"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"208223"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"122606"] forKey:@"AMAIUR"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)637094 votos_nulos:6177 votos_blanco:10581 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"EB B" ];
        [eleccion.partidos addObject:@"EA" ];
        [eleccion.partidos addObject:@"ARALAR" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"116110"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"233371"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"196242"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"19605"] forKey:@"EA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"27471"] forKey:@"EB B"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"9740"] forKey:@"ARALAR"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)739164 votos_nulos:45979 votos_blanco:8754 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"PNV" ];
        [eleccion.partidos addObject:@"EB IU" ];
        [eleccion.partidos addObject:@"EA" ];
        [eleccion.partidos addObject:@"ARALAR" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"129889"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"185514"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"254488"] forKey:@"PNV"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"30096"] forKey:@"EA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"59493"] forKey:@"EB IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"12791"] forKey:@"ARALAR"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:50]; //ZAMORA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)118934 votos_nulos:1629 votos_blanco:2051 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"67872"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"34690"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6123"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"4681"] forKey:@"UPyD"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)134297 votos_nulos:1526 votos_blanco:1580 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"68276"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"56793"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3002"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"1234"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)135768 votos_nulos:1142 votos_blanco:2525 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"71821"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"53757"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"3375"] forKey:@"IU"];
        
        [provincia.elecciones addObject:eleccion];
        
        provincia = [provincias objectAtIndex:51]; //ZARAGOZA
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)520037 votos_nulos:7555 votos_blanco:9936 annio_elecciones:2011];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"240564"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"157616"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"58749"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32849"] forKey:@"UPyD"];
        
        
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)551149 votos_nulos:2710 votos_blanco:6917 annio_elecciones:2008];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"CHA" ];
        [eleccion.partidos addObject:@"PAR" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"UPyD" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"199934"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"254479"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15731"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"32281"] forKey:@"CHA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"25949"] forKey:@"PAR"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"6621"] forKey:@"UPyD"];
        [provincia.elecciones addObject:eleccion];
        
        eleccion = [[DHGElecciones alloc]initWithNum_Votos:(int)561450 votos_nulos:3118 votos_blanco:11703 annio_elecciones:2004];
        
        [eleccion.partidos addObject:@"PP" ];
        [eleccion.partidos addObject:@"PSOE" ];
        [eleccion.partidos addObject:@"IU" ];
        [eleccion.partidos addObject:@"CHA" ];
        [eleccion.partidos addObject:@"PAR" ];
        
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"194480"] forKey:@"PP"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"225776"] forKey:@"PSOE"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"15672"] forKey:@"IU"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"81160"] forKey:@"CHA"];
        [eleccion.votos_partido setObject:(NSString *)[NSString stringWithFormat:@"22758"] forKey:@"PAR"];
        
        [provincia.elecciones addObject:eleccion];
        
        
        
        
        
        
        
        
        
        
        

        
        

        
    }
    return self;
}

@end
