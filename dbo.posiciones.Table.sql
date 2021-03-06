USE [estudiantes ]
GO
/****** Object:  Table [dbo].[posiciones]    Script Date: 11/28/2018 10:41:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[posiciones](
	[idposicion] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](200) NULL,
	[salario] [decimal](20, 4) NULL,
	[iddepartamento] [int] NULL,
 CONSTRAINT [PK_posiciones] PRIMARY KEY CLUSTERED 
(
	[idposicion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[posiciones] ON 

INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (1, N'recurso humano ', CAST(30000.0000 AS Decimal(20, 4)), 1)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (2, N'finanzas', CAST(55000.0000 AS Decimal(20, 4)), 2)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (3, N'planificacion', CAST(40000.0000 AS Decimal(20, 4)), 3)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (4, N'almacen', CAST(25000.0000 AS Decimal(20, 4)), 4)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (5, N'transportacion', CAST(30000.0000 AS Decimal(20, 4)), 5)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (6, N'operaciones ', CAST(35000.0000 AS Decimal(20, 4)), 6)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (7, N'consergeria', CAST(15000.0000 AS Decimal(20, 4)), 7)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (8, N'ventas ', CAST(18000.0000 AS Decimal(20, 4)), 8)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (9, N'servicio al cliente ', CAST(15000.0000 AS Decimal(20, 4)), 9)
INSERT [dbo].[posiciones] ([idposicion], [nombre], [salario], [iddepartamento]) VALUES (10, N'contraloria ', CAST(85000.0000 AS Decimal(20, 4)), 10)
SET IDENTITY_INSERT [dbo].[posiciones] OFF
ALTER TABLE [dbo].[posiciones]  WITH CHECK ADD FOREIGN KEY([iddepartamento])
REFERENCES [dbo].[departamento] ([iddepartamentos])
GO

--Solange de los Santos 13-eiit-1-018
--Wilmys A. Gomera 02-siin-1-078