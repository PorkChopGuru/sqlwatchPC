﻿--CREATE FUNCTION [dbo].[ufn_sqlwatch_get_clr_status]
--()
--RETURNS bit
--AS
--BEGIN
--	RETURN (select convert(bit,value_in_use) from sys.configurations where name = 'clr enabled')
--END
