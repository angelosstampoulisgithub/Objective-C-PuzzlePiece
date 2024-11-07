//
//  ViewController.m
//  Objective-C-PuzzlePiece
//
//  Created by Angelos Staboulis on 7/11/24.
//

#import "ViewController.h"
#import "PuzzlePiece.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectZero];
    label.text = @"Objective C Puzzle Piece";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
    [label setTranslatesAutoresizingMaskIntoConstraints:FALSE];
    [[label centerXAnchor] constraintEqualToAnchor:self.view.centerXAnchor constant:0].active = TRUE;
    [[label topAnchor] constraintEqualToAnchor:self.view.topAnchor constant:100].active = TRUE;
    PuzzlePiece *piece = [[PuzzlePiece alloc] init];
    [self.view addSubview:piece];
    [piece setTranslatesAutoresizingMaskIntoConstraints:FALSE];
    [[piece centerXAnchor] constraintEqualToAnchor:self.view.centerXAnchor constant:-150].active = TRUE;
    [[piece centerYAnchor] constraintEqualToAnchor:self.view.centerYAnchor constant:-150].active = TRUE;
}


@end
