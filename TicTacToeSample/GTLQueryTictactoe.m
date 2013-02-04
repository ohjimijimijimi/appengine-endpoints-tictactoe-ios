/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2012 Google Inc.
 */

//
//  GTLQueryTictactoe.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   tictactoe/v1
// Classes:
//   GTLQueryTictactoe (3 custom class methods, 3 custom properties)

#import "GTLQueryTictactoe.h"

#import "GTLTictactoeBoard.h"
#import "GTLTictactoeScore.h"
#import "GTLTictactoeScores.h"

@implementation GTLQueryTictactoe

@dynamic fields, limit, order;

#pragma mark -
#pragma mark "board" methods
// These create a GTLQueryTictactoe object.

+ (id)queryForBoardGetmoveWithObject:(GTLTictactoeBoard *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"tictactoe.board.getmove";
  GTLQueryTictactoe *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLTictactoeBoard class];
  return query;
}

#pragma mark -
#pragma mark "scores" methods
// These create a GTLQueryTictactoe object.

+ (id)queryForScoresInsertWithObject:(GTLTictactoeScore *)object {
  if (object == nil) {
    GTL_DEBUG_ASSERT(object != nil, @"%@ got a nil object", NSStringFromSelector(_cmd));
    return nil;
  }
  NSString *methodName = @"tictactoe.scores.insert";
  GTLQueryTictactoe *query = [self queryWithMethodName:methodName];
  query.bodyObject = object;
  query.expectedObjectClass = [GTLTictactoeScore class];
  return query;
}

+ (id)queryForScoresList {
  NSString *methodName = @"tictactoe.scores.list";
  GTLQueryTictactoe *query = [self queryWithMethodName:methodName];
  query.expectedObjectClass = [GTLTictactoeScores class];
  return query;
}

@end
