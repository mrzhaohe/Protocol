//
//  ViewController.m
//  protocolMap
//
//  Created by 赵贺 on 2019/3/28.
//  Copyright © 2019 赵贺. All rights reserved.
//

#import "ViewController.h"
#import "Engine.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Engine *engine = [[Engine alloc] init];
    
    id <FactoryProtocol> factory = [engine getMapFactoryWithType:Google];
    
    id <MapViewProtocol> mapView = [factory getMapViewWithFrame:self.view.frame];
    
    [self.view addSubview:[mapView getMapView]];
    

}


@end
