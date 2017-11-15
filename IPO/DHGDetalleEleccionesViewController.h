//
//  DHGDetalleEleccionesViewController.h
//  DHondt
//
//  Created by Delfin Hernandez Gomez on 24/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DHGModel.h"
#import "DHGElecciones.h"

@interface DHGDetalleEleccionesViewController : UIViewController


@property (readwrite, nonatomic) IBOutlet UITableView *TableView;
@property (readonly) DHGModel *model;
@property (weak, nonatomic) DHGElecciones * elecciones;
//@property (weak, nonatomic) DHGProvincia * provincia;

@end
