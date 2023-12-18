-- Cleansed DIM_Customers Table --
SELECT
	c.[CustomerKey] AS CustomerKey,
	c.[FirstName] AS [First Name],
	c.[LastName] AS [Last Name],
	c.[FirstName] + ' ' + [LastName] AS [Full Name],
	CASE c.[Gender] WHEN 'M' THEN 'Male' WHEN 'F' THEN 'Female' END AS Gender,
	c.[datefirstpurchase] AS DateFirstPurchase,
	g.[City] AS [Customer City] -- Joined in Customer City from Geography Table
FROM
	[dbo].[DimCustomer] AS c
	LEFT JOIN dbo.dimgeography AS g ON g.geographykey = c.geographykey
ORDER BY
	CustomerKey ASC -- Ordered List by CustomerKey