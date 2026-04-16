// Lesson 02 Hands-on: Variables and Data Types
// Run with:
// sf apex run --file scripts/apex/lesson-02-variables-and-data-types.apex --target-org myorg

System.debug('--- Lesson 02 Start ---');

// 1) String
String studentName = 'Kesav';
System.debug('Student Name: ' + studentName);

// 2) Integer
Integer practiceHours = 2;
System.debug('Practice Hours: ' + practiceHours);

// 3) Decimal
Decimal completionPercent = 35.5;
System.debug('Completion %: ' + completionPercent);

// 4) Boolean
Boolean isCertified = false;
System.debug('Is Certified: ' + isCertified);

// 5) Date
Date todayDate = Date.today();
System.debug('Today Date: ' + todayDate);

// 6) String to Integer conversion
String yearText = '2026';
Integer yearValue = Integer.valueOf(yearText);
System.debug('Converted Year: ' + yearValue);

// 7) Small challenge variables (edit these yourself)
String currentCity = 'Chennai';
Integer yearsOfExperience = 3;
System.debug('City: ' + currentCity);
System.debug('Experience: ' + yearsOfExperience);

System.debug('--- Lesson 02 End ---');
