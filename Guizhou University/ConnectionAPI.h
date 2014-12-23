//
//  ConnectionAPI.h
//  Guizhou University
//
//  Created by ZengYifei on 14/12/23.
//  Copyright (c) 2014年 IOS-develop. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ConnectionAPI : NSObject<NSXMLParserDelegate,NSURLConnectionDataDelegate>
@property (strong, nonatomic) NSMutableData *webData;
@property (strong, nonatomic) NSMutableString *soapResults;
@property (strong, nonatomic) NSXMLParser *xmlParser;
@property (nonatomic) BOOL elementFound;
@property (strong, nonatomic) NSString *matchingElement;
@property (strong, nonatomic) NSURLConnection *conn;

- (void)doQuery;
@end
