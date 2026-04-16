# Lesson 01: Salesforce and Apex Basics

## Goal
Understand what Salesforce is, what Apex is, and where Apex fits in the platform architecture.

## 1) What is Salesforce?
Salesforce is a cloud CRM platform used to manage customer, sales, service, and business process data.

Think of Salesforce as:
- A business database (Accounts, Contacts, Opportunities)
- Plus applications, automation, and security on top

## 2) What is Apex?
Apex is Salesforce's backend programming language. It is used when declarative tools are not enough.

Common use cases:
- Custom business logic
- Complex validation and calculations
- Advanced automation
- Integrations and bulk-safe processing

## 3) Where Apex fits in architecture
Basic flow:

`UI (Lightning/App) -> Business Logic (Apex/Flow) -> Database (Salesforce Objects)`

Apex mainly lives in the business logic layer.

## 4) First Apex code
```apex
System.debug('Hello, Apex!');
```

`System.debug()` writes output to logs for debugging and learning.

## Quick Recap
- Salesforce is the cloud platform
- Apex is the backend language for custom logic
- Apex runs in the business logic layer
- `System.debug()` is your first debugging tool
