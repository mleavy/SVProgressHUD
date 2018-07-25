//
//  GearO.m
//  iOS Demo
//
//  Created by Mike Leavy on 7/24/18.
//

#import "Gear.h"

@implementation Gear

+ (UIBezierPath *) gear:(CGRect)rect {
    
    CGRect bigGear = CGRectMake(CGRectGetMinX(rect), CGRectGetMinY(rect), rect.size.width - 0.03, rect.size.height);
    CGFloat minX = CGRectGetMinX(bigGear);
    CGFloat minY = CGRectGetMinY(bigGear);
    CGFloat width = bigGear.size.width;
    CGFloat height = bigGear.size.height;
    
    UIBezierPath *rectangle14Path = [UIBezierPath new];
    
    [rectangle14Path moveToPoint:CGPointMake(minX + 0.54057 * width, minY + 0.08763 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.52246 * width, minY + 0.00000 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.47754 * width, minY + 0.00000 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.45930 * width, minY + 0.08825 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.39658 * width, minY + 0.09964 * height) controlPoint1: CGPointMake(minX + 0.43787 * width, minY + 0.09048 * height) controlPoint2: CGPointMake(minX + 0.41692 * width, minY + 0.09431 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.34881 * width, minY + 0.02252 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.30660 * width, minY + 0.03778 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.32000 * width, minY + 0.12795 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.26573 * width, minY + 0.15957 * height) controlPoint1: CGPointMake(minX + 0.30106 * width, minY + 0.13715 * height) controlPoint2: CGPointMake(minX + 0.28293 * width, minY + 0.14774 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.19340 * width, minY + 0.10264 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.15899 * width, minY + 0.13132 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.20313 * width, minY + 0.21240 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.16334 * width, minY + 0.25988 * height) controlPoint1: CGPointMake(minX + 0.18872 * width, minY + 0.22721 * height) controlPoint2: CGPointMake(minX + 0.17541 * width, minY + 0.24308 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.07497 * width, minY + 0.23068 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.05251 * width, minY + 0.26932 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.12232 * width, minY + 0.33089 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.10132 * width, minY + 0.38861 * height) controlPoint1: CGPointMake(minX + 0.11394 * width, minY + 0.34945 * height) controlPoint2: CGPointMake(minX + 0.10690 * width, minY + 0.36873 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.00780 * width, minY + 0.39120 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.00000 * width, minY + 0.43515 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.08717 * width, minY + 0.46943 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.08605 * width, minY + 0.50000 * height) controlPoint1: CGPointMake(minX + 0.08643 * width, minY + 0.47952 * height) controlPoint2: CGPointMake(minX + 0.08605 * width, minY + 0.48972 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.08717 * width, minY + 0.53057 * height) controlPoint1: CGPointMake(minX + 0.08605 * width, minY + 0.51028 * height) controlPoint2: CGPointMake(minX + 0.08643 * width, minY + 0.52048 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.00000 * width, minY + 0.56485 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.00780 * width, minY + 0.60880 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.10132 * width, minY + 0.61139 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.12232 * width, minY + 0.66911 * height) controlPoint1: CGPointMake(minX + 0.10690 * width, minY + 0.63127 * height) controlPoint2: CGPointMake(minX + 0.11394 * width, minY + 0.65055 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.05251 * width, minY + 0.73068 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.07497 * width, minY + 0.76932 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.16334 * width, minY + 0.74012 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.20313 * width, minY + 0.78760 * height) controlPoint1: CGPointMake(minX + 0.17541 * width, minY + 0.75692 * height) controlPoint2: CGPointMake(minX + 0.18872 * width, minY + 0.77279 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.15899 * width, minY + 0.86868 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.19340 * width, minY + 0.89736 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.26573 * width, minY + 0.84043 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.32000 * width, minY + 0.87205 * height) controlPoint1: CGPointMake(minX + 0.28293 * width, minY + 0.85226 * height) controlPoint2: CGPointMake(minX + 0.30106 * width, minY + 0.86285 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.30660 * width, minY + 0.96222 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.34881 * width, minY + 0.97748 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.39658 * width, minY + 0.90036 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.45930 * width, minY + 0.91175 * height) controlPoint1: CGPointMake(minX + 0.41692 * width, minY + 0.90569 * height) controlPoint2: CGPointMake(minX + 0.43787 * width, minY + 0.90952 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.47754 * width, minY + 1.00000 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.52246 * width, minY + 1.00000 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.54057 * width, minY + 0.91237 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.60429 * width, minY + 0.90177 * height) controlPoint1: CGPointMake(minX + 0.56234 * width, minY + 0.91046 * height) controlPoint2: CGPointMake(minX + 0.58362 * width, minY + 0.90688 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.65119 * width, minY + 0.97748 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.69340 * width, minY + 0.96222 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.68042 * width, minY + 0.87491 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.73725 * width, minY + 0.84277 * height) controlPoint1: CGPointMake(minX + 0.70027 * width, minY + 0.86565 * height) controlPoint2: CGPointMake(minX + 0.71926 * width, minY + 0.85489 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.80660 * width, minY + 0.89736 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.84101 * width, minY + 0.86868 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.79916 * width, minY + 0.79179 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.84184 * width, minY + 0.74184 * height) controlPoint1: CGPointMake(minX + 0.81466 * width, minY + 0.77630 * height) controlPoint2: CGPointMake(minX + 0.82894 * width, minY + 0.75959 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.92503 * width, minY + 0.76932 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.94749 * width, minY + 0.73068 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.88225 * width, minY + 0.67314 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.90515 * width, minY + 0.61121 * height) controlPoint1: CGPointMake(minX + 0.89147 * width, minY + 0.65330 * height) controlPoint2: CGPointMake(minX + 0.89915 * width, minY + 0.63260 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.99220 * width, minY + 0.60880 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 1.00000 * width, minY + 0.56485 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.91906 * width, minY + 0.53302 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.92037 * width, minY + 0.50000 * height) controlPoint1: CGPointMake(minX + 0.91993 * width, minY + 0.52213 * height) controlPoint2: CGPointMake(minX + 0.92037 * width, minY + 0.51112 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.91906 * width, minY + 0.46698 * height) controlPoint1: CGPointMake(minX + 0.92037 * width, minY + 0.48888 * height) controlPoint2: CGPointMake(minX + 0.91993 * width, minY + 0.47787 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 1.00000 * width, minY + 0.43515 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.99220 * width, minY + 0.39120 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.90515 * width, minY + 0.38879 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.88225 * width, minY + 0.32686 * height) controlPoint1: CGPointMake(minX + 0.89915 * width, minY + 0.36740 * height) controlPoint2: CGPointMake(minX + 0.89147 * width, minY + 0.34670 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.94749 * width, minY + 0.26932 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.92503 * width, minY + 0.23068 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.84184 * width, minY + 0.25816 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.79916 * width, minY + 0.20821 * height) controlPoint1: CGPointMake(minX + 0.82894 * width, minY + 0.24041 * height) controlPoint2: CGPointMake(minX + 0.81466 * width, minY + 0.22370 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.84101 * width, minY + 0.13132 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.80660 * width, minY + 0.10264 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.73725 * width, minY + 0.15723 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.68042 * width, minY + 0.12509 * height) controlPoint1: CGPointMake(minX + 0.71926 * width, minY + 0.14511 * height) controlPoint2: CGPointMake(minX + 0.70027 * width, minY + 0.13435 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.69340 * width, minY + 0.03778 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.65119 * width, minY + 0.02252 * height)];
    [rectangle14Path addLineToPoint:CGPointMake(minX + 0.60429 * width, minY + 0.09823 * height)];
    [rectangle14Path addCurveToPoint:CGPointMake(minX + 0.54057 * width, minY + 0.08763 * height) controlPoint1: CGPointMake(minX + 0.58362 * width, minY + 0.09312 * height) controlPoint2: CGPointMake(minX + 0.56234 * width, minY + 0.08954 * height)];
    
    [rectangle14Path closePath];
    [rectangle14Path setMiterLimit:4];
    [rectangle14Path setUsesEvenOddFillRule:TRUE];

    
    return rectangle14Path;
    
}

@end
