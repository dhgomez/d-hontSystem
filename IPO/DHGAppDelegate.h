//
//  AppDelegate.h
//  IPO
//
//  Created by Delfin Hernandez Gomez on 25/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "DHGModel.h"
#import "DHGComunidadesViewController.h"
#import "DHGDetalleEleccionesViewController.h"
#import "DHGDetalleEstudioViewController.h"
#import "DHGDetalleProvincia.h"
#import "DHGEstudioViewController.h"
#import "DHGInicioViewController.h"
#import "DHGMapaViewController.h"
#import "DHGMenuViewController.h"
#import "DHGSistemaDHondtViewController.h"
#import "DHGVotosPartidoViewController.h"


@interface DHGAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (copy, nonatomic) DHGModel *model;

@property DHGComunidadesViewController *cvc;
@property DHGDetalleEleccionesViewController *delvc;
@property DHGDetalleEstudioViewController *desvc;
@property DHGDetalleProvincia *dpvc;
@property DHGEstudioViewController *evc;
@property DHGInicioViewController *civc;
@property DHGMapaViewController *mavc;
@property DHGMenuViewController *mevc;
@property DHGSistemaDHondtViewController *svc;
@property DHGVotosPartidoViewController *vpvc;


@property (nonatomic, readwrite) UINavigationController *nc;



@end

