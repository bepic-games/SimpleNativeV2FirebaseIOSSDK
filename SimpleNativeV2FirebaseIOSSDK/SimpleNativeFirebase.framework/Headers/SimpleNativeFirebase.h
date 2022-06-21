//
//  SimpleNativeFirebase.h
//  SimpleNativeFirebase
//
//  Created by qus on 2022/3/10.
//

#import <Foundation/Foundation.h>
#import <SimpleNativeBase/SimpleNativeBase.h>
@import Firebase;

@interface SimpleNativeFirebase<FIRMessagingDelegate, UNUserNotificationCenterDelegate, ThirdUploadLoggerProtocol> : NSObject

+(instancetype)sharedInstance;

-(void) incRevenue:(double) revenue;
@end

//! Project version number for SimpleNativeFirebase.
FOUNDATION_EXPORT double SimpleNativeFirebaseVersionNumber;

//! Project version string for SimpleNativeFirebase.
FOUNDATION_EXPORT const unsigned char SimpleNativeFirebaseVersionString[];

// In this header, you should import all the public headers of your framework using statements like #import <SimpleNativeFirebase/PublicHeader.h>


