//
//  main.m
//  LWObjc
//
//  Created by leemac on 2021/5/4.
//

#import <Foundation/Foundation.h>
#import "LWPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        LWPerson *p = [[LWPerson alloc]init];
        
        NSLog(@"allocinit%@,%p",p,&p);
        
        LWPerson *pa = [LWPerson alloc];
        NSLog(@"alloc%@,%p",pa,&pa);
        
        LWPerson *p1 =  [pa init];//  [LWPerson init];
        NSLog(@"init%@,%p",p1,&p1);
        
    }
    return 0;
}
