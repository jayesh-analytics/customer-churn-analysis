-- ==========================================================
-- Customer Churn Analysis
-- SQLite Database Queries
-- Author: Jayesh
-- Description:
-- SQL queries used for data exploration and creating the
-- master dataset for customer churn analysis.
-- ==========================================================


-- 1. Show All Tables

SELECT name
FROM sqlite_master
WHERE type = 'table';

-- 2. Customer Table Structure

PRAGMA table_info(db_customer);

-- 3. Subscription Table Structure

PRAGMA table_info(db_subscription);

-- 4. Support Table Structure

PRAGMA table_info(db_support);

-- 5. Preview Customer Table

SELECT *
FROM db_customer
LIMIT 5;

-- 6. Preview Subscription Table

SELECT *
FROM db_subscription
LIMIT 5;

-- 7. Preview Support Table

SELECT *
FROM db_support
LIMIT 5;

-- 8. Create Master Dataset

SELECT
    c.customerid,
    c.name,
    c.country,
    c.state,
    c.gender,
    c.dob,
    c.interests,
    c.pincode,

    s.subscription_start_date,
    s.subscription_type,
    s.renewal_date,
    s.plan_type,
    s.contract_type,
    s.cancellation_date,
    s.cancellation_reason,
    s.monthly_charges,
    s.cltv,
    s.churn_score,

    sp.complaint_date,
    sp.escalations,
    sp.csat_score,
    sp.comment

FROM db_customer c

LEFT JOIN db_subscription s
    ON c.customerid = s.customerid

LEFT JOIN db_support sp
    ON c.customerid = sp.customerid;