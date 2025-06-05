import 'package:flutter/material.dart';
import 'package:website_sbuk/HomePage/containers/ServicesLeftContent.dart';

final List<FinancialProduct> financialProducts = [
  FinancialProduct(
    title: 'Export LC',
    description:
        'Letters of Credit to facilitate international trade by providing payment security for exporters.',
    icon: Icons.import_export,
  ),
  FinancialProduct(
    title: 'Refinancing',
    description:
        'Restructure existing loans to get better terms, lower rates, or improved repayment schedules.',
    icon: Icons.refresh,
  ),
  FinancialProduct(
    title: 'Corporate Trade Loan',
    description:
        'Short-term financing solutions designed to meet corporate working capital needs for trade.',
    icon: Icons.business,
  ),
  FinancialProduct(
    title: 'Real Estate Bridge Financing',
    description:
        'Short-term loans to bridge the gap between real estate purchases and long-term financing.',
    icon: Icons.home_work,
  ),
  FinancialProduct(
    title: 'Bank Guarantee',
    description:
        'A promise from a bank to cover a loss if a borrower defaults on a loan or contractual obligation.',
    icon: Icons.verified_user,
  ),
  FinancialProduct(
    title: 'Bill Discounting',
    description:
        'Advancing funds against trade bills before their due date under various payment schemes.',
    icon: Icons.receipt,
  ),
  FinancialProduct(
    title: 'Import LC',
    description:
        'Letters of Credit that ensure payment to suppliers when import documents are presented.',
    icon: Icons.download,
  ),
];
