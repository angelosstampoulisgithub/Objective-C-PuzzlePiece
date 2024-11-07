//
//  PiecePoint.h
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PiecePoint : NSObject
@property (nonatomic) CGPoint vertex;
@property (nonatomic) CGPoint control1;
@property (nonatomic) CGPoint control2;

+ (CGPoint)startingPoint;
+ (NSArray<PiecePoint *> *)piecePoints;
@end

NS_ASSUME_NONNULL_END
