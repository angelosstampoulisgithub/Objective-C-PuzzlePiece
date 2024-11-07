//
//  PuzzlePiece.m
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import "PuzzlePiece.h"
#import "PuzzleNodeShape.h"
@implementation PuzzlePiece
- (instancetype)init {
    self = [super initWithFrame:[UIScreen mainScreen].bounds];
    if (self) {
        [self setupView];
    }
    return self;
}

- (void)setupView {
    self.backgroundColor = [UIColor whiteColor];
    UIView *puzzleView = [[UIView alloc] initWithFrame:CGRectMake(25, 50, 250, 250)];
    PuzzleNodeShape *puzzleShape = [[PuzzleNodeShape alloc] init];
    UIBezierPath *path = [puzzleShape pathInRect:puzzleView.bounds];
    
    CAShapeLayer *shapeLayer = [CAShapeLayer layer];
    shapeLayer.path = path.CGPath;
    shapeLayer.fillColor = [UIColor clearColor].CGColor;
    shapeLayer.strokeColor = [UIColor redColor].CGColor;
    
    [puzzleView.layer addSublayer:shapeLayer];
    
    [self addSubview:puzzleView];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
