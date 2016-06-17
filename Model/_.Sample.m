// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to .Sample.m instead.

#import "_.Sample.h"

const struct .SampleAttributes .SampleAttributes = {
	.test = @"test",
};

@implementation .SampleID
@end

@implementation _.Sample

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Sample" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Sample";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Sample" inManagedObjectContext:moc_];
}

- (.SampleID*)objectID {
	return (.SampleID*)[super objectID];
}

+ (NSSet*)keyPathsForValuesAffectingValueForKey:(NSString*)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];

	if ([key isEqualToString:@"testValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"test"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
		return keyPaths;
	}

	return keyPaths;
}

@dynamic test;

- (int16_t)testValue {
	NSNumber *result = [self test];
	return [result shortValue];
}

- (void)setTestValue:(int16_t)value_ {
	[self setTest:[NSNumber numberWithShort:value_]];
}

- (int16_t)primitiveTestValue {
	NSNumber *result = [self primitiveTest];
	return [result shortValue];
}

- (void)setPrimitiveTestValue:(int16_t)value_ {
	[self setPrimitiveTest:[NSNumber numberWithShort:value_]];
}

@end

