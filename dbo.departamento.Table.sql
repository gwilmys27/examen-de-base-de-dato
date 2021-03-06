USE [estudiantes ]
GO
/****** Object:  Table [dbo].[departamento]    Script Date: 11/28/2018 10:41:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[departamento](
	[iddepartamentos] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NULL,
 CONSTRAINT [PK_departamento] PRIMARY KEY CLUSTERED 
(
	[iddepartamentos] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[departamento] ON 

INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (1, N'recurso humano')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (2, N'finanzas')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (3, N'planificacion')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (4, N'almacen')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (5, N'transportacion')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (6, N'operaciones')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (7, N'conserjeria')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (8, N'ventas')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (9, N'servicio al cliente ')
INSERT [dbo].[departamento] ([iddepartamentos], [nombre]) VALUES (10, N'contraloria ')
SET IDENTITY_INSERT [dbo].[departamento] OFF


--Solange de los Santos 13-eiit-1-018
--Wilmys A. Gomera 02-siin-1-078