//
//  NotificationPlugin.h
//  KakaParent
//
//  Created by ChildFolio on 2018/3/27.
//

#import <Foundation/Foundation.h>
#import <Cordova/CDVPlugin.h>

@interface NotificationPlugin : CDVPlugin

-(void)testWithTitle:(CDVInvokedUrlCommand *)command;

@end
