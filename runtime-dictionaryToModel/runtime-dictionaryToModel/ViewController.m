//
//  ViewController.m
//  runtime-dictionaryToModel
//
//  Created by apple on 2017/5/27.
//  Copyright © 2017年 baixinxueche. All rights reserved.
//

#import "ViewController.h"
#import "LFDataManager.h"
#import "LFStudentmodel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    LFDataManager *manager = [LFDataManager new];
    NSArray *dataArray = [manager getSourceDataArray];
    for (int i =0; i<dataArray.count; i++) {
        LFStudentmodel *model = dataArray [i];
        NSLog(@"dataArray --- name=  %@ schoolName=  %@   unitState = %@",model.name,model.schoolName,model.unitState);
    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
