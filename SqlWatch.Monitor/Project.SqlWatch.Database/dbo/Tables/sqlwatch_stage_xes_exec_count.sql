﻿CREATE TABLE [dbo].[sqlwatch_stage_xes_exec_count]
(
	session_name nvarchar (64) not null,
	execution_count bigint not null,
	last_event_time datetime2(0) null, 

	constraint pk_sqlwatch_stage_xes_exec_count 
		primary key clustered (
			session_name
		)
)
