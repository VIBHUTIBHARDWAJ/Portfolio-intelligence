
CREATE DATABASE portfolio_intelligence;
USE portfolio_intelligence;

CREATE TABLE asset_summary (
    asset_id       INT,
    asset_name     VARCHAR(100),
    asset_type     VARCHAR(50),
    sector         VARCHAR(50),
    avg_price      DECIMAL(10,2),
    max_price      DECIMAL(10,2),
    min_price      DECIMAL(10,2),
    avg_volume     BIGINT,
    total_days     INT,
    invested_amt   DECIMAL(10,2),
    weight_percent DECIMAL(5,2)
);

INSERT INTO asset_summary VALUES
(1,'Nippon India Nifty BeES ETF','Equity ETF',   'Broad Market',     271.22, 290.45, 253.44, 10000000, 57, 30000.00, 30.00),
(2,'Nippon India Gold BeES ETF', 'Commodity ETF','Gold',             125.95, 138.32, 110.72, 50160304, 57, 25000.00, 25.00),
(3,'Motilal Oswal Silver ETF',   'Commodity ETF','Silver',            63.65,  64.19,  62.88,    52713, 57, 10000.00, 10.00),
(4,'HDFC Bank Ltd',              'Stock',        'Banking',          807.02, 923.60, 731.55, 46082512, 57, 20000.00, 20.00),
(5,'Reliance Industries Ltd',    'Stock',        'Energy & Telecom',1380.40,1463.60,1304.60, 19000000, 57, 15000.00, 15.00);

SELECT * FROM asset_summary;