USE [estudiantes ]
GO
/****** Object:  Table [dbo].[relacion posicion empleado]    Script Date: 11/28/2018 10:41:21 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[relacion posicion empleado](
	[idrelacionposisionempleado] [int] IDENTITY(1,1) NOT NULL,
	[idposiscion] [int] NULL,
	[idempleado] [int] NULL,
 CONSTRAINT [PK_relacion posicion empleado] PRIMARY KEY CLUSTERED 
(
	[idrelacionposisionempleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[relacion posicion empleado] ON 

INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (1, 1, 16)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (2, 2, 2)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (3, 3, 5)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (4, 4, 1)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (5, 5, 8)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (6, 6, 3)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (7, 7, 4)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (8, 8, 3)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (9, 9, 8)
INSERT [dbo].[relacion posicion empleado] ([idrelacionposisionempleado], [idposiscion], [idempleado]) VALUES (10, 10, 16)
SET IDENTITY_INSERT [dbo].[relacion posicion empleado] OFF
ALTER TABLE [dbo].[relacion posicion empleado]  WITH CHECK ADD FOREIGN KEY([idempleado])
REFERENCES [dbo].[empleados] ([idempleados])
GO
ALTER TABLE [dbo].[relacion posicion empleado]  WITH CHECK ADD FOREIGN KEY([idposiscion])
REFERENCES [dbo].[posiciones] ([idposicion])
GO

--Solange de los Santos 13-eiit-1-018
--Wilmys A. Gomera 02-siin-1-078