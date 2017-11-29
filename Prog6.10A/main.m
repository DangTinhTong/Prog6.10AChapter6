//
//  main.m
//  Prog6.10A
//
//  Created by admin on 11/29/17.
//  Copyright © 2017 admin. All rights reserved.
//
// Program to generatea table of prime numbers
// Second version using BOOL type and predefined values

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int p,d;
        BOOL isPrime;
        for(p=2;p<=50;++p)
        {
            isPrime= YES;
            
            for(d=2;d<p;++d)
                
                if(p%d==0)
                    
                    isPrime=NO;
            
            if(isPrime==YES)
                
                NSLog(@"%i",p);
        }
    }
    
    return 0;
}
