USE [SCD2]
GO
/****** Object:  Table [dbo].[DimStore]    Script Date: 2019-08-28 10:53:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimStore](
	[StoreId] [int] NULL,
	[Name] [nvarchar](100) NULL,
	[Description] [nvarchar](100) NULL,
	[Status] [nvarchar](20) NULL,
	[Continent] [nvarchar](50) NULL,
	[City] [nvarchar](100) NULL,
	[StateProvince] [nvarchar](100) NULL,
	[RegionCountry] [nvarchar](100) NULL,
	[StoreManager] [nvarchar](105) NULL,
	[ValidFrom] [datetime] NULL,
	[ValidTo] [datetime] NULL,
	[ID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DimStoree]    Script Date: 2019-08-28 10:53:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimStoree](
	[NewStoreId] [int] NULL,
	[NewName] [nvarchar](100) NULL,
	[NewDescription] [nvarchar](100) NULL,
	[NewStatus] [nvarchar](20) NULL,
	[NewContinent] [nvarchar](50) NULL,
	[NewCity] [nvarchar](75) NULL,
	[NewStateProvince] [nvarchar](100) NULL,
	[NewRegionCountry] [nvarchar](100) NULL,
	[NewStoreManager] [nvarchar](105) NULL,
	[NewValidFrom] [datetime] NULL,
	[NewValidTo] [datetime] NULL,
	[OldStoreId] [int] NULL,
	[OldName] [nvarchar](100) NULL,
	[OldDescription] [nvarchar](100) NULL,
	[OldStatus] [nvarchar](20) NULL,
	[OldContinent] [nvarchar](50) NULL,
	[OldCity] [nvarchar](100) NULL,
	[OldStateProvince] [nvarchar](100) NULL,
	[OldRegionCountry] [nvarchar](100) NULL,
	[OldStoreManager] [nvarchar](105) NULL,
	[OldValidFrom] [datetime] NULL,
	[OldValidTo] [datetime] NULL,
	[ID] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PackageLogs]    Script Date: 2019-08-28 10:53:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PackageLogs](
	[PackageName] [varchar](max) NULL,
	[PackageExecutionTime] [date] NULL,
	[RowsInserted] [bigint] NULL,
	[RowsDeleted] [bigint] NULL,
	[RowsUpdated] [bigint] NULL,
	[RowsNoAction] [bigint] NULL,
	[RowsAll] [bigint] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
