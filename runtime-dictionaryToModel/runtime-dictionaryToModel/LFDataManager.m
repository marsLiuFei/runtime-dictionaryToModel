//
//  LFDataManager.m
//  runtime-dictionaryToModel
//
//  Created by apple on 2017/5/27.
//  Copyright © 2017年 baixinxueche. All rights reserved.
//

#import "LFDataManager.h"
#import "LFStudentmodel.h"

@implementation LFDataManager

- (NSArray *)getSourceDataArray
{
    NSArray *sourceArray = @[@{@"name":@"Tom",@"schoolName":@"aaa",@"unitState":@"111"},@{@"name":@"Sum",@"schoolName":@"bbb",@"unitState":@"222"},@{@"name":@"Amy",@"schoolName":@"ccc",@"unitState":@"333"},@{@"name":@"Evy",@"schoolName":@"ddd",@"unitState":@"444"},@{@"name":@"Any",@"schoolName":@"eee",@"unitState":@"555"}];
    NSMutableArray *mArray = [NSMutableArray new];
    for (int i=0; i<sourceArray.count; i++) {
        LFStudentmodel *stuModel = [LFStudentmodel modelWithDict:sourceArray[i]];
        [mArray addObject:stuModel];
    }
    
    
    
    return mArray;
}


@end
