USE [estudiantes ]
GO
/****** Object:  Table [dbo].[empleados]    Script Date: 11/28/2018 10:41:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[empleados](
	[idempleados] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](100) NULL,
	[apellido] [varchar](100) NULL,
	[sexo] [varchar](15) NULL,
	[telefono] [varchar](10) NULL,
	[cedula] [varchar](11) NULL,
	[email] [varchar](150) NULL,
	[direccion] [varchar](150) NULL,
 CONSTRAINT [PK_empleados] PRIMARY KEY CLUSTERED 
(
	[idempleados] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[empleados] ON 

INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (1, N'jean carlos', N'betances', N'massculino', N'8297653409', N'00123689738', N'jbetances@gmail.com', N'calle3 #25 herrera')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (2, N'juan', N'de la rosa', N'masc', N'8292796325', N'00125970682', N'jdelarosa21@gmail.com', N'c33#45 el rosal')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (3, N'starlin', N'garcia', N'masculino', N'8295986314', N'05636178910', N'sgarcia@gmail.com', N'manz h edif 8 apt 1d cancino ')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (4, N'jacqueline', N'soto', N'femenini', N'829279587', N'00236941363', N'jsoto00@gmail.com', N'c\2da #28 ensanche isabelita ')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (5, N'adelina', N'montero', N'femenino', N'8095443269', N'01835217821', N'amontero002@gmail.com', N'c\respaldo1ra#84 el libertador herrerra')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (8, N'mildred', N'marmolejos ', N'femenino', N'8097589821', N'00118739280', N'mmarmolejos23@hotmail.com', N'ave independencia #198 el portal')
INSERT [dbo].[empleados] ([idempleados], [nombre], [apellido], [sexo], [telefono], [cedula], [email], [direccion]) VALUES (16, N'estefania', N'garcia', N'femenino', N'8297932014', N'00152859137', N'sgarcia@hotmail.com', N'calle cub de sac # 25 las praderas')
SET IDENTITY_INSERT [dbo].[empleados] OFF


--Solange de los Santos 13-eiit-1-018
--Wilmys A. Gomera 02-siin-1-078