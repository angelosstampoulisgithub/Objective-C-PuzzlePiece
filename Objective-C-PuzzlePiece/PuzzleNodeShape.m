//
//  PuzzleNodeShape.m
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import "PuzzleNodeShape.h"
#import "PiecePoint.h"
@implementation PuzzleNodeShape
- (UIBezierPath *)pathInRect:(CGRect)rect {
    UIBezierPath *path = [UIBezierPath bezierPath];
    [path moveToPoint:PiecePoint.startingPoint];
    
    for (PiecePoint *point in PiecePoint.piecePoints) {
        [path addCurveToPoint:point.vertex
                controlPoint1:point.control1
                controlPoint2:point.control2];
    }
    
    [path moveToPoint:PiecePoint.startingPoint];
    CGFloat multiplier = MIN(rect.size.width, rect.size.height);
    CGAffineTransform transform = CGAffineTransformMakeScale(multiplier, multiplier);
    [path applyTransform:transform];
    
    return path;
}

@end
