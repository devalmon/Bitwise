//
//  Student.h
//  Bitwise
//
//  Created by Alexey Baryshnikov on 23.05.2020.
//  Copyright © 2020 Alexey Baryshnikov. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    StudentSubjectTypeBiology       = 1 << 0,
    StudentSubjectTypeMath          = 1 << 1,
    StudentSubjectTypeDevelopment   = 1 << 2,
    StudentSubjectTypeEnginering    = 1 << 3,
    StudentSubjectTypeArt           = 1 << 4,
    StudentSubjectTypePsychology    = 1 << 5,
    StudentSubjectTypeAnatomy       = 1 << 6
} StudentSubjectType;

@interface Student : NSObject
/* use bit mask instead               _^_^_^_
@property (assign, nonatomic) BOOL studiesBiology;
@property (assign, nonatomic) BOOL studiesMath;
@property (assign, nonatomic) BOOL studiesDevelopment;
@property (assign, nonatomic) BOOL studiesEnginering;
@property (assign, nonatomic) BOOL studiesArt;
@property (assign, nonatomic) BOOL studiesPsychology;
@property (assign, nonatomic) BOOL studiesAnatomy;
*/
@property (nonatomic, readwrite, assign) StudentSubjectType subjectType;

@end

NS_ASSUME_NONNULL_END
