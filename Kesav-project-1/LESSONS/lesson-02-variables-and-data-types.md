# Lesson 02: Variables and Data Types

## Goal
Understand how to store values in Apex using variables, and how to choose the right data type.

## 1) What is a variable?
A variable is a named container that stores data.

You can imagine it as:
- Label = variable name
- Box content = value
- Box type = data type

## 2) Variable syntax in Apex
Basic syntax:

`DataType variableName = value;`

Example:
```apex
String studentName = 'Kesav';
Integer age = 25;
Boolean isLearningApex = true;
```

## 3) Common primitive data types
- `Integer`: whole numbers (10, 200, -4)
- `Decimal`: numbers with fraction (10.5, 99.99)
- `Double`: floating-point values (rarely preferred over Decimal for business values)
- `String`: text ('Hello')
- `Boolean`: true or false
- `Date`: date only
- `Datetime`: date and time
- `Long`: very large integer values

## 4) Naming conventions (important)
- Use meaningful names: `totalAmount`, not `x`
- Use camelCase for variables
- Start with a letter
- Do not use Apex keywords as names

## 5) Type conversion (casting)
Sometimes you need to convert one type to another.

Example:
```apex
String qtyText = '15';
Integer qty = Integer.valueOf(qtyText);
System.debug(qty);
```

## 6) Practice examples
```apex
String companyName = 'GPTFY';
Integer employees = 120;
Decimal revenue = 1500000.75;
Boolean isHiring = true;
Date todayDate = Date.today();

System.debug('Company: ' + companyName);
System.debug('Employees: ' + employees);
System.debug('Revenue: ' + revenue);
System.debug('Hiring: ' + isHiring);
System.debug('Today: ' + todayDate);
```

## Mini Exercises
1. Create variables for your name, years of experience, and current city.
2. Convert `'2026'` from String to Integer.
3. Create a Boolean variable `isCertified` and print it.

## Quick Recap
- Variables store data with a name and a type
- Apex is strongly typed, so type selection matters
- Use meaningful variable names
- Use `valueOf()` methods for safe type conversion
