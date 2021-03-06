USE [estudiantes ]
GO
/****** Object:  Table [dbo].[relacionempleadodepartamento]    Script Date: 11/28/2018 10:41:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[relacionempleadodepartamento](
	[iddptempleados] [int] IDENTITY(1,1) NOT NULL,
	[idempleados] [int] NULL,
	[iddepartamentos] [int] NULL,
 CONSTRAINT [PK_relacionempleadodepartamento] PRIMARY KEY CLUSTERED 
(
	[iddptempleados] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[relacionempleadodepartamento] ON 

INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (1, 1, 5)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (2, 2, 4)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (3, 3, 1)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (4, 4, 7)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (5, 5, 10)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (8, 8, 2)
INSERT [dbo].[relacionempleadodepartamento] ([iddptempleados], [idempleados], [iddepartamentos]) VALUES (9, 16, 3)
SET IDENTITY_INSERT [dbo].[relacionempleadodepartamento] OFF
ALTER TABLE [dbo].[relacionempleadodepartamento]  WITH CHECK ADD  CONSTRAINT [FK__relacione__iddep__3F466844] FOREIGN KEY([iddepartamentos])
REFERENCES [dbo].[departamento] ([iddepartamentos])
GO
ALTER TABLE [dbo].[relacionempleadodepartamento] CHECK CONSTRAINT [FK__relacione__iddep__3F466844]
GO
ALTER TABLE [dbo].[relacionempleadodepartamento]  WITH CHECK ADD  CONSTRAINT [FK__relacione__idemp__3D5E1FD2] FOREIGN KEY([idempleados])
REFERENCES [dbo].[empleados] ([idempleados])
GO
ALTER TABLE [dbo].[relacionempleadodepartamento] CHECK CONSTRAINT [FK__relacione__idemp__3D5E1FD2]
GO

--Solange de los Santos 13-eiit-1-018
--Wilmys A. Gomera 02-siin-1-078