//
//  PiecePoint.m
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import "PiecePoint.h"
#import <UIKit/UIKit.h>
@implementation PiecePoint
+(CGPoint)startingPoint {
   return CGPointMake(2.0/16, 2.0/16);
}

+(NSArray<PiecePoint *> *)piecePoints {
   return @[
       [[PiecePoint alloc] initWithVertex:CGPointMake(6.5/16, 3.0/16) control1:CGPointMake(4.0/16, 3.5/16) control2:CGPointMake(6.0/16, 3.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(8.0/16, 0.0/16) control1:CGPointMake(7.0/16, 2.0/16) control2:CGPointMake(4.5/16, 0.0/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(9.5/16, 3.0/16) control1:CGPointMake(11.5/16, 0.0/16) control2:CGPointMake(9.0/16, 2.0/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(14.0/16, 2.0/16) control1:CGPointMake(10.0/16, 3.5/16) control2:CGPointMake(12.0/16, 3.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(15.0/16, 6.5/16) control1:CGPointMake(15.0/16, 4.0/16) control2:CGPointMake(15.75/16, 5.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(12.0/16, 8.0/16) control1:CGPointMake(14.0/16, 6.75/16) control2:CGPointMake(11.75/16, 4.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(15.0/16, 9.5/16) control1:CGPointMake(11.75/16, 11.5/16) control2:CGPointMake(14.0/16, 9.25/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(14.0/16, 14.0/16) control1:CGPointMake(15.75/16, 10.5/16) control2:CGPointMake(15.0/16, 12.0/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(9.5/16, 13.0/16) control1:CGPointMake(12.0/16, 12.5/16) control2:CGPointMake(10.0/16, 12.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(8.0/16, 16.0/16) control1:CGPointMake(9.0/16, 14.0/16) control2:CGPointMake(11.5/16, 16.0/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(6.5/16, 13.0/16) control1:CGPointMake(4.5/16, 16.0/16) control2:CGPointMake(7.0/16, 14.0/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(2.0/16, 14.0/16) control1:CGPointMake(6.0/16, 12.5/16) control2:CGPointMake(4.0/16, 12.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(1.0/16, 9.5/16) control1:CGPointMake(1.0/16, 12.0/16) control2:CGPointMake(0.25/16, 10.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(4.0/16, 8.0/16) control1:CGPointMake(2.0/16, 9.25/16) control2:CGPointMake(4.25/16, 11.5/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(1.0/16, 6.5/16) control1:CGPointMake(4.25/16, 4.5/16) control2:CGPointMake(2.0/16, 6.75/16)],
       [[PiecePoint alloc] initWithVertex:CGPointMake(2.0/16, 2.0/16) control1:CGPointMake(0.25/16, 5.5/16) control2:CGPointMake(1.0/16, 4.0/16)]
   ];
}

- (instancetype)initWithVertex:(CGPoint)vertex control1:(CGPoint)control1 control2:(CGPoint)control2 {
   self = [super init];
   if (self) {
       _vertex = vertex;
       _control1 = control1;
       _control2 = control2;
   }
   return self;
}

@end
