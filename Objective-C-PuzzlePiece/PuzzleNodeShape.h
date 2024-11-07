//
//  PuzzleNodeShape.h
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@interface PuzzleNodeShape : NSObject
- (UIBezierPath *)pathInRect:(CGRect)rect;

@end

NS_ASSUME_NONNULL_END
