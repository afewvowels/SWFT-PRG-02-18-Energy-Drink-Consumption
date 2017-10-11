//
//  main.swift
//  SWFT-PRG-02-18-Energy-Drink-Consumption
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  A soft drink company recently surveyed 16,500 of its customers and found that approximately
//  15 percent of those surveyed purchase one or more energy drinks per week. Of
//  those customers who purchase energy drinks, approximately 58 percent of them prefer
//  citrus-flavored energy drinks. Write a program that displays the following:
//  *The approximate number of customers in the survey who purchase one or more
//  energy drinks per week.
//  *The approximate number of customers in the survey who prefer citrus-flavored
//  energy drinks

import Foundation

// Declare constants, int for customers and doubles for percentages
let customersTotal = 16500
let oneOrMore = 0.15
let citrus = 0.58

// Create variables to hold total number of customers
// will round to static when formatting output
var customersOneOrMore: Double
var customersCitrus: Double

// Calculate customers per percentage
customersOneOrMore = Double(customersTotal) * oneOrMore
customersCitrus = Double(customersTotal) * citrus

// Formate customer totals to 0 decimal places
let outputOneOrMore = String(format:"Customers that buy one or more drinks: %.0f", customersOneOrMore)
let outputCitrus = String(format:"\nCustomers that prefer citrus-flavored drinks: %.0f", customersCitrus)

// Output formatted strings to console
print(outputOneOrMore, outputCitrus)
