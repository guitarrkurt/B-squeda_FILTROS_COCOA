//
//  empleado.m
//  filtroEmpleados
//
//  Created by guitarrkurt on 04/08/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import "empleado.h"

@implementation empleado


-(id) initWithName:(NSString *)profesion salario:(NSInteger)s{
    self = [super init];
    if (self) {
        self.profesion = profesion;
        self.sueldo = s;
    }
    return self;
}

-(NSString *)description{
    return [NSString stringWithFormat:@"Profesion: %@,percibe %lu", self.profesion, self.sueldo];
}
@end
