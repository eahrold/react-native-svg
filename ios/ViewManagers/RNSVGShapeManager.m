/**
 * Copyright (c) 2015-present, Horcrux.
 * All rights reserved.
 *
 * This source code is licensed under the MIT-style license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "RNSVGShapeManager.h"

#import "RNSVGShape.h"
#import "RCTConvert+RNSVG.h"

@implementation RNSVGShapeManager

RCT_EXPORT_MODULE()

- (RNSVGRenderable *)node
{
  return [RNSVGShape new];
}

RCT_EXPORT_VIEW_PROPERTY(shape, NSDictionary)

@end
