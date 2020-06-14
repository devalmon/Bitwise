//
//  Student.m
//  Bitwise
//
//  Created by Alexey Baryshnikov on 23.05.2020.
//  Copyright © 2020 Alexey Baryshnikov. All rights reserved.
//

#import "Student.h"

@implementation Student

- (NSString *)answerByType:(StudentSubjectType) type {
    return self.subjectType & type ? @"yes" : @"no";
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"Student studies:\n"
            "biology = %@\n"
            "math = %@\n"
            "development = %@\n"
            "engeneering = %@\n"
            "art = %@\n"
            "psychology = %@\n"
            "anatomy = %@",
            [self answerByType:StudentSubjectTypeBiology],
            [self answerByType:StudentSubjectTypeMath],
            [self answerByType:StudentSubjectTypeDevelopment],
            [self answerByType:StudentSubjectTypeEnginering],
            [self answerByType:StudentSubjectTypeArt],
            [self answerByType:StudentSubjectTypePsychology],
            [self answerByType:StudentSubjectTypeAnatomy]];
}

@end
