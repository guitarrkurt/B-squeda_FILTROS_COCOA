//
//  main.m
//  filtroEmpleados
//
//  Created by guitarrkurt on 04/08/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "empleado.h"
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        //Creamos un array vacio
        NSMutableArray *myEmployees = [[NSMutableArray alloc] init];
        //Creamos a nuestros empleados
        empleado *e1 = [[empleado alloc] initWithName:@"Diputado" salario:300000];
        empleado *e2 = [[empleado alloc] initWithName:@"Programador en Sistemas" salario:600000];
        empleado *e3 = [[empleado alloc] initWithName:@"Etno coreografía" salario:1000];
        empleado *e4 = [[empleado alloc] initWithName:@"Cultura Fisica" salario:500];
        //Agregamos al Array
        [myEmployees addObject:e1];
        [myEmployees addObject:e2];
        [myEmployees addObject:e3];
        [myEmployees addObject:e4];
        //Creamos nuestros predicados
        NSPredicate *ganaMas = [NSPredicate predicateWithFormat:@"sueldo > 2000"];//Solo pasamos el nombre de la propiedad así tal cual...
        //Creamos nuestros filtros
        NSArray *vergas = [myEmployees filteredArrayUsingPredicate:ganaMas];
        //Imprimimos
        NSLog(@"%@", vergas);
    }
    return 0;
}

