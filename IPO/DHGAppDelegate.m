//
//  AppDelegate.m
//  IPO
//
//  Created by Delfin Hernandez Gomez on 25/5/15.
//  Copyright (c) 2015 Delfín Hernández Gómez. All rights reserved.
//

#import "DHGAppDelegate.h"

@interface DHGAppDelegate ()

@end

@implementation DHGAppDelegate
-(BOOL)application:(UIApplication *)application
didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc]initWithFrame:[[UIScreen mainScreen]bounds]];
    self.window.backgroundColor=[UIColor whiteColor];

    _model=[[DHGModel alloc] init];
    
    self.cvc = [[DHGComunidadesViewController alloc]init];
    self.delvc = [[DHGDetalleEleccionesViewController alloc]init];
    self.desvc = [[DHGDetalleEstudioViewController alloc]init];
    self.dpvc = [[DHGDetalleProvincia alloc]init];
    self.evc = [[DHGEstudioViewController alloc] init];
    self.civc = [[DHGInicioViewController alloc] init];
    self.mavc = [[DHGMapaViewController alloc] init];
    self.mevc = [[DHGMenuViewController alloc] init];
    self.svc = [[DHGSistemaDHondtViewController alloc] init];
    self.vpvc = [[DHGVotosPartidoViewController alloc]init];
    
    self.cvc.dpvc = self.dpvc;
    
    NSArray *controladores = [[NSArray alloc] initWithObjects: _civc,_vpvc, _cvc, _delvc, _dpvc, _svc, _desvc, _evc, _civc, _mavc, _mevc, nil];
    
    self.nc = [[UINavigationController alloc ] initWithRootViewController: _civc];
    
    [self.window setRootViewController: _nc];
    [self.window makeKeyAndVisible];
    return YES;
}





- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
