//
//  empleado.h
//  filtroEmpleados
//
//  Created by guitarrkurt on 04/08/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface empleado : NSObject

@property (nonatomic, weak) NSString *profesion;
@property (nonatomic) NSInteger sueldo;

-(id) initWithName:(NSString *)profesion salario:(NSInteger)s;

@end
