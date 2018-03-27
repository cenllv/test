//
//  NotificationPlugin.m
//  KakaParent
//
//  Created by ChildFolio on 2018/3/27.
//

#import "NotificationPlugin.h"


@implementation NotificationPlugin

-(void)testWithTitle:(CDVInvokedUrlCommand *)command {
    if (command.arguments.count>0) {
        //customize argument
        NSString* title = command.arguments[0];
        
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:@"我是OC回传的参数!"];
        NSLog(@"title: %@", title);
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }else{
        //callback
        CDVPluginResult* pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsString:@"没有参数"];
        [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    }
}

@end
