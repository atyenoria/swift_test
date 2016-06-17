// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to .Sample.h instead.

#import <CoreData/CoreData.h>

extern const struct .SampleAttributes {
	__unsafe_unretained NSString *test;
} .SampleAttributes;

@interface .SampleID : NSManagedObjectID {}
@end

@interface _.Sample : NSManagedObject {}
+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_;
+ (NSString*)entityName;
+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_;
@property (nonatomic, readonly, strong) .SampleID* objectID;

@property (nonatomic, strong) NSNumber* test;

@property (atomic) int16_t testValue;
- (int16_t)testValue;
- (void)setTestValue:(int16_t)value_;

//- (BOOL)validateTest:(id*)value_ error:(NSError**)error_;

@end

@interface _.Sample (CoreDataGeneratedPrimitiveAccessors)

- (NSNumber*)primitiveTest;
- (void)setPrimitiveTest:(NSNumber*)value;

- (int16_t)primitiveTestValue;
- (void)setPrimitiveTestValue:(int16_t)value_;

@end
