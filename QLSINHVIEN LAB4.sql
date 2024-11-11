
  
/****** Object:  Table [dbo].[Ketqua]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ketqua](
	[MaSV] [nvarchar](3) NOT NULL,
	[MaMH] [nvarchar](2) NOT NULL,
	[Diem] [real] NULL,
 CONSTRAINT [Prk_MaSV_MAMH] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC,
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Khoa]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Khoa](
	[MaKH] [nvarchar](2) NOT NULL,
	[TenKH] [nvarchar](50) NOT NULL,
 CONSTRAINT [Prk_KHOA_khoa] PRIMARY KEY CLUSTERED 
(
	[MaKH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MonHoc]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonHoc](
	[MaMH] [nvarchar](2) NOT NULL,
	[TenMH] [nvarchar](50) NOT NULL,
	[Sotiet] [tinyint] NULL,
 CONSTRAINT [Prk_MONHOC_MaMH] PRIMARY KEY CLUSTERED 
(
	[MaMH] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SinhVien]    Script Date: 12/3/2020 12:51:02 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SinhVien](
	[MaSV] [nvarchar](3) NOT NULL,
	[HoSV] [nvarchar](15) NOT NULL,
	[TenSV] [nvarchar](7) NOT NULL,
	[Phai] [bit] NOT NULL,
	[NgaySinh] [smalldatetime] NOT NULL,
	[NoiSinh] [nvarchar](100) NOT NULL,
	[MaKH] [nvarchar](2) NOT NULL,
	[HocBong] [float] NULL,
	[DiemTrungBinh] [float] NULL,
 CONSTRAINT [Prk_SINHVIEN_MaSV] PRIMARY KEY CLUSTERED 
(
	[MaSV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'03', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'04', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A01', N'05', 3.9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'01', 4.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'05', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A02', N'08', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'01', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A03', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'02', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'03', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'04', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'A04', N'08', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'01', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'03', 2.5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B01', N'04', 4)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'02', 6)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'04', 10)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'06', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B02', N'08', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'01', 8)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'03', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'B04', N'04', 9)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'01', 3)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'03', 2)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'04', 7)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'05', 5)
INSERT [dbo].[Ketqua] ([MaSV], [MaMH], [Diem]) VALUES (N'C01', N'06', 6)
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'AV', N'Anh Văn')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'DT', N'Điện tử')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'KT', N'Kế toán')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TH', N'Tin học')
INSERT [dbo].[Khoa] ([MaKH], [TenKH]) VALUES (N'TR', N'Triết')
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'01', N'Cơ sở dữ liệu', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'02', N'Trí tuệ nhân tạo', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'03', N'Toán rời rạc ứng dụng', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'04', N'Đồ họa ứng dụng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'05', N'Tiếng Anh cơ bản', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'06', N'Tin học văn phòng', 60)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'07', N'Pháp luật đại cương', 30)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'08', N'Anh chuyên Ngành', 45)
INSERT [dbo].[MonHoc] ([MaMH], [TenMH], [Sotiet]) VALUES (N'09', N'PTTK Hệ thống', 60)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A01', N'Nguyễn Thị', N'Vân', 0, CAST(N'1986-02-23T00:00:00' AS SmallDateTime), N'Hà Giang', N'KT', 130000, 5.1800000190734865)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A02', N'Trần Văn', N'Chính', 0, CAST(N'1994-12-20T00:00:00' AS SmallDateTime), N'Bình Định', N'TH', 150000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A03', N'Lê Thu Bạch', N'Yến', 1, CAST(N'1993-02-21T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A04', N'Trần Anh', N'Tuấn', 0, CAST(N'1987-12-20T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A10', N'Trần Thị', N'Mai', 1, CAST(N'1994-10-04T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A11', N'Nguyễn Thành', N'Nam', 0, CAST(N'2000-01-01T00:00:00' AS SmallDateTime), N'Cà Mau', N'AV', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'A12', N'Nguyễn Quang', N'Quyền', 0, CAST(N'2001-01-01T00:00:00' AS SmallDateTime), N'Đồng Nai', N'DT', NULL, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B01', N'Hoàng Thanh', N'Mai', 1, CAST(N'1992-08-12T00:00:00' AS SmallDateTime), N'Hải Phòng', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B02', N'Trần Thị Thu', N'Thủy', 1, CAST(N'1990-01-02T00:00:00' AS SmallDateTime), N'Tp. HCM', N'AV', 80000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B03', N'Đố Văn', N'Lâm', 0, CAST(N'1994-02-26T00:00:00' AS SmallDateTime), N'Bình Định', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'B04', N'Bùi Kim', N'Dung', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hµ Néi', N'TH', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C01', N'Hà Quang', N'Anh', 0, CAST(N'1985-03-11T00:00:00' AS SmallDateTime), N'Tp. HCM', N'TR', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'C03', N'Lê Quang', N'Lưu', 0, CAST(N'1985-02-23T00:00:00' AS SmallDateTime), N'Hà Nội', N'TH', 0, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T03', N'Hoàng Thị Hải', N'Yến', 1, CAST(N'1989-09-10T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 170000, NULL)
INSERT [dbo].[SinhVien] ([MaSV], [HoSV], [TenSV], [Phai], [NgaySinh], [NoiSinh], [MaKH], [HocBong], [DiemTrungBinh]) VALUES (N'T06', N'Nguyễn Văn', N'Thắng', 0, CAST(N'1988-10-18T00:00:00' AS SmallDateTime), N'Hà Nội', N'AV', 1500000, NULL)
ALTER TABLE [dbo].[SinhVien] ADD  CONSTRAINT [Def_SINHVIEN_HocBong]  DEFAULT ((0)) FOR [HocBong]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Makh] FOREIGN KEY([MaSV])
REFERENCES [dbo].[SinhVien] ([MaSV])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Makh]
GO
ALTER TABLE [dbo].[Ketqua]  WITH CHECK ADD  CONSTRAINT [Frk_KetQua_Mamh] FOREIGN KEY([MaMH])
REFERENCES [dbo].[MonHoc] ([MaMH])
GO
ALTER TABLE [dbo].[Ketqua] CHECK CONSTRAINT [Frk_KetQua_Mamh]
GO
ALTER TABLE [dbo].[SinhVien]  WITH CHECK ADD  CONSTRAINT [Frk_SINHVIEN_Makh] FOREIGN KEY([MaKH])
REFERENCES [dbo].[Khoa] ([MaKH])
GO
ALTER TABLE [dbo].[SinhVien] CHECK CONSTRAINT [Frk_SINHVIEN_Makh]
GO

-- ÔN TẬP TRUY VẤN
-- BÀI 1:
--1. Cho biết danh sách các môn học, gồm các thông tin sau: 
-- Mã môn học, Tên môn  học, Số tiết.
SELECT MaMH, TenMH, Sotiet FROM [dbo].[MonHoc]
GO
--2. Liệt kê danh sách sinh viên, gồm các thông tin sau: 
-- Mã sinh viên, Họ sinh viên,  Tên sinh viên, Học bổng. 
-- Danh sách sẽ được sắp xếp theo thứ tự Mã sinh viên  tăng dần. 
SELECT MaSV, HoSV, TenSV, HocBong FROM [dbo].[SinhVien] ORDER BY MaSV ASC
GO
SELECT MaSV, HoSV, TenSV, HocBong FROM [dbo].[SinhVien] ORDER BY 1 ASC
GO
--3. Danh sách các sinh viên, gồm các thông tin sau:
-- Mã sinh viên, Tên sinh viên,  Phái, Ngày sinh. 
-- Danh sách sẽ được sắp xếp theo thứ tự của tên.  
SELECT MASV, TenSV, Phai, NgaySinh FROM [dbo].[SinhVien] ORDER BY TenSV
GO
--4. Thông tin các sinh viên gồm: 
-- Họ tên sinh viên, Ngày sinh, Học bổng. 
-- Thông tin sẽ được sắp xếp theo thứ tự Ngày sinh tăng dần và Học bổng giảm dần. 
SELECT CONCAT(HoSV,' ', TenSV) as HoTen, NgaySinh, HocBong FROM [dbo].[SinhVien]
ORDER BY NgaySinh ASC, HocBong DESC
--5. Danh sách các môn học có tên bắt đầu bằng chữ T, gồm các thông tin: 
-- Mã môn,  Tên môn, Số tiết.
SELECT MaMH, TenMH, Sotiet FROM [dbo].[MonHoc] WHERE [TenMH] like 'T%'
--6. Liệt kê danh sách những sinh viên có chữ cái cuối cùng trong tên là i, 
--gồm các  thông tin: Họ tên sinh viên, Ngày sinh, Phái
 SELECT CONCAT(HoSV,' ',TenSV) as HoTen, NgaySinh, Phai FROM [dbo].[SinhVien]
 WHERE [TenSV]LIKE '%_i%'
--7. Danh sách những khoa có ký tự thứ hai của tên khoa có chứa chữ N, 
--gồm các  thông tin: Mã khoa, Tên khoa.
SELECT MaKH, TenKH FROM [dbo].[Khoa] WHERE [TenKH] LIKE '_N%'
--8. Liệt kê những sinh viên mà họ có chứa chữ Thị. 
SELECT * FROM [dbo].[SinhVien] WHERE [HoSV] like N'%_Thị%'
--9. Cho biết danh sách những sinh viên ký tự đầu tiên của tên nằm trong khoảng  từ a đến m,
--gồm các thông tin: Mã sinh viên,Họ tên sinh viên,Phái, Học bổng.
SELECT  * FROM [dbo].[SinhVien] WHERE [TenSV] like '[a-m]%'
SELECT * FROM [dbo].[SinhVien] WHERE LEFT(TenSV,1) BETWEEN 'a' AND 'm'
--9.2 Cho biết danh sách những sinh viên ký tự thứ 2 của tên nằm trong khoảng  từ a đến m,
--gồm các thông tin: Mã sinh viên,Họ tên sinh viên,Phái, Học bổng.
SELECT  * FROM [dbo].[SinhVien] WHERE [TenSV] like '_[a-m]%'
SELECT * FROM [dbo].[SinhVien] WHERE RIGHT(LEFT(TenSV,2),1) BETWEEN 'a' AND 'm'
SELECT * FROM [dbo].[SinhVien] WHERE SUBSTRING (TenSV,2,1) BETWEEN 'a' AND 'm'
--10. Cho biết danh sách những sinh viên mà tên có chứa ký tự nằm trong khoảng từ  a đến m, 
--gồm các thông tin: Họ tên sinh viên, Ngày sinh, Nơi sinh, Học bổng. 
SELECT CONCAT(HoSV,' ', TenSV) as HoTen, NgaySinh, NoiSinh, HocBong FROM [dbo].[SinhVien]
WHERE [TenSV] LIKE '[a-m]%'
--Danh sách được sắp xếp tăng dần theo họ tên sinh viên.
--11. Cho biết danh sách các sinh viên của khoa Anh văn,
--gồm các thông tin sau: Mã  sinh viên, Họ tên sinh viên, Ngày sinh, Mã khoa.
SELECT MaSV, CONCAT( HoSV,' ', TenSV) as Hoten, SV.MaKH FROM [dbo].[SinhVien] SV
	JOIN [dbo].[Khoa] KH ON SV.MaKH = KH.MaKH
	WHERE KH.TenKH = N'Anh văn'
SELECT MaSV, CONCAT( HoSV,' ', TenSV) as Hoten,  MaKH FROM [dbo].[SinhVien] 
	WHERE MaKH IN (SELECT MaKH FROM [dbo].[Khoa] WHERE  TenKH = N'Anh văn')
--12. Liệt kê danh sách sinh viên của khoa anh văn, gồm các thông tin sau: Mã sinh viên,  Họ tên sinh viên, Ngày sinh. Danh sách sẽ được sắp xếp theo thứ tự Ngày sinh  giảm dần.  
SELECT MaSV, CONCAT( HoSV,' ', TenSV) as Hoten, NgaySinh, SV.MaKH FROM [dbo].[SinhVien] SV
	JOIN [dbo].[Khoa] KH ON SV.MaKH = KH.MaKH
	WHERE KH.TenKH = N'Anh Văn'
ORDER BY [NgaySinh] DESC
--13. Cho biết danh sách các sinh viên có học bổng lớn hơn 500,000, gồm các thông  tin: Mã sinh viên, Họ tên sinh viên, Mã khoa, Học bổng. Danh sách sẽ được sắp  xếp theo thứ tự Mã khoa giảm dần.  
SELECT MaSV, CONCAT(HoSV,' ',TenSV) as HoTen, MaKH, HocBong FROM [dbo].[SinhVien]
WHERE HocBong >500000 ORDER BY [MaKH] DESC 
--14. Liệt kê danh sách sinh viên sinh vào ngày 20/12/1987, gồm các thông tin: Họ  tên sinh viên, Mã khoa, Học bổng.  
 SELECT CONCAT(HoSV,' ',TenSV) as HoTen, MaKH, HocBong FROM [dbo].[SinhVien]
 WHERE [NgaySinh] = '1987/12/20'
--15. Cho biết các sinh viên sinh sau ngày 20/12/1977, gồm các thông tin: Họ tên sinh  viên, Ngày sinh, Nơi sinh, Học bổng. Danh sách sẽ được sắp xếp theo thứ tự  ngày sinh giảm dần.  
SELECT CONCAT(HoSV,' ',TenSV) as HoTen, NgaySinh, NoiSinh, HocBong FROM  [dbo].[SinhVien] 
ORDER BY [NgaySinh] DESC
--16. Liệt kê các sinh viên có học bổng lớn hơn 100,000 và sinh ở Tp HCM, gồm các  thông tin: Họ tên sinh viên, Mã khoa, Nơi sinh, Học bổng. 
 SELECT CONCAT(HoSV,' ',TenSV) as HoTen, MaKH, NoiSinh, HocBong FROM  [dbo].[SinhVien] 
 WHERE HocBong <100000 (select [HocBong] from [dbo].[SinhVien] where [NoiSinh] in
  (select [MaSV] from [dbo].[SinhVien] where [NoiSinh] = N'tp.HCM'))
--17. Danh sách các sinh viên của khoa Anh văn và khoa Triết, gồm các thông tin: Mã  sinh viên, Mã khoa, Phái. 
SELECT  MaSV, MaKH, Phai FROM [dbo].[SinhVien]
 WHERE MaKH IN (SELECT [MaKH] FROM [dbo].[Khoa] WHERE [TenKH] in (N'Triết',N'Anh Văn'))

 SELECT  MaSV, MaKH, Phai FROM [dbo].[SinhVien]
 WHERE MaKH IN (SELECT [MaKH] FROM [dbo].[Khoa] WHERE [TenKH] =N'Triết' OR TenKH ='Anh Văn')
--18. Cho biết những sinh viên có ngày sinh từ ngày 01/01/1986 đến ngày  05/06/1992, gồm các thông tin: Mã sinh viên, Ngày sinh, Nơi sinh, Học bổng.
  SELECT  MaSV, NgaySinh, NoiSinh, HocBong FROM [dbo].[SinhVien] 
  WHERE [NgaySinh] BETWEEN '1986/01/01'AND '1992/06/05' 
--19. Danh sách những sinh viên có học bổng từ 200,000 đến 800,000, gồm các thông  tin: Mã sinh viên, Ngày sinh, Phái, Mã khoa.
  SELECT  MaSV, NgaySinh, Phai,[HocBong] MAKH FROM [dbo].[SinhVien]
  --WHERE [HocBong] >= 100000 AND [HocBong] <=800000
  WHERE [HocBong] BETWEEN 100000 AND 800000 
--20. Cho biết những môn học có số tiết lớn hơn 40 và nhỏ hơn 60, gồm các thông  tin: Mã môn học, Tên môn học, Số tiết.  
 SELECT  MaMH, TenMH, Sotiet FROM [dbo].[MonHoc]
 WHERE [Sotiet] > 40 AND SoTiet < 60
--21. Liệt kê những sinh viên nam của khoa Anh văn, gồm các thông tin: Mã sinh viên,  Họ tên sinh viên, Phái.  
SELECT MaSV, CONCAT(HoSV,' ',TenSV), CASE [Phai]
		 WHEN 0 THEN N'NAM' else N'Nu' END AS PHAI FROM [dbo].[SinhVien] WHERE Phai =0
--22. Danh sách sinh viên có nơi sinh ở Hà Nội và ngày sinh sau ngày 01/01/1990,  gồm các thông tin: Họ sinh viên, Tên sinh viên, Nơi sinh, Ngày sinh.
  SELECT HoSV, TenSV, NoiSinh, NgaySinh FROM [dbo].[SinhVien]
  WHERE [NoiSinh] =  N'Hà Nội' and [NgaySinh] > '1990/01/01'
--23. Liệt kê những sinh viên nữ, tên có chứa chữ N.  
 SELECT HoSV, TenSV, Phai, CASE WHEN Phai = 1 THEN N'Nữ' END AS GioiTinh FROM [dbo].[SinhVien]
WHERE Phai = 1 AND TenSV LIKE '%N%';
--24. Danh sách các nam sinh viên khoa Tin Học có ngày sinh sau ngày 30/5/1986.  
 SELECT MaSV, HoSV, TenSV, CASE WHEN PHAI = 0 THEN N'Nam' END AS GioiTinh FROM [dbo].[SinhVien]
 WHERE Phai = 0 AND [NgaySinh] > '1986/05/30' AND MaKH IN ( SELECT MaKH from [dbo].[Khoa] WHERE TenKh = N'Tin học'); 
--25. Liệt kê danh sách sinh viên gồm các thông tin sau: 
--Họ và tên sinh viên, Giới tính,  Ngày sinh. 
--Trong đó Giới tính hiển thị ở dạng Nam/Nữ tuỳ theo giá trị của field  Phai là True hay False.
SELECT CONCAT(HoSV, ' ', TenSV) AS HoTen,
       IIF(Phai = 1, N'Nam', N'Nữ') AS GioiTinh,
       NgaySinh
FROM [dbo].[SinhVien];

--26. Cho biết danh sách sinh viên gồm các thông tin sau: 
-- Mã sinh viên, Tuổi, Nơi sinh,  Mã khoa. 
-- Trong đó Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ cho năm  sinh
--SELECT MaSV,NgaySinh, 
--	 IIF( MONTH(NgaySinh) < MONTH(GETDATE()), DATEDIFF(YEAR, NgaySinh,GETDATE()) -- tháng sinh < tháng hiện tại
--		,IIF(MONTH(NgaySinh) = MONTH(GETDATE()), -- tháng sinh = tháng hiện tại -> so sánh ngày sinh và hiện hiện tại
--				 IIF(DAY(NgaySinh) <= DAY(GETDATE()), DATEDIFF(YEAR, NgaySinh,GETDATE()),DATEDIFF(YEAR, NgaySinh,GETDATE())-1),
--			DATEDIFF(YEAR, NgaySinh,GETDATE())-1)) -- tháng sinh > tháng hiện tại
--	, NoiSinh, MaKH 
--	FROM [dbo].[SinhVien]
SELECT MaSV,NgaySinh,  DATEDIFF(YEAR, NgaySinh,GETDATE()) AS Tuoi, NoiSinh, MaKH 
	FROM [dbo].[SinhVien]
SELECT MaSV,NgaySinh,  YEAR(GETDATE())-  YEAR(NgaySinh) AS Tuoi, NoiSinh, MaKH 
	FROM [dbo].[SinhVien]
--27. Cho biết những sinh viên có tuổi lớn hơn 20, thông tin gồm: Họ tên sinh viên,  Tuổi, Học bổng 
SELECT CONCAT( HoSV,' ', TenSV),  DATEDIFF(YEAR, NgaySinh,GETDATE()) AS Tuoi, HocBong
	FROM [dbo].[SinhVien] WHERE  DATEDIFF(YEAR, NgaySinh,GETDATE()) >20
--28. Danh sách những sinh viên có tuổi từ 20 đến 30, thông tin gồm: Họ tên sinh  viên, Tuổi, Tên khoa 
SELECT CONCAT( HoSV,' ', TenSV),  DATEDIFF(YEAR, NgaySinh,GETDATE()) AS Tuoi, KH.TenKH
	FROM [dbo].[SinhVien] SV
	INNER JOIN [dbo].[Khoa] KH ON  SV.MaKH = KH.MaKH
	 WHERE  DATEDIFF(YEAR, NgaySinh,GETDATE()) BETWEEN 20 AND 30

SELECT CONCAT( HoSV,' ', TenSV),  DATEDIFF(YEAR, NgaySinh,GETDATE()) AS Tuoi, KH.TenKH
	FROM [dbo].[SinhVien] SV
	INNER JOIN [dbo].[Khoa] KH ON  SV.MaKH = KH.MaKH
	 WHERE  DATEDIFF(YEAR, NgaySinh,GETDATE()) >= 20 AND DATEDIFF(YEAR, NgaySinh,GETDATE()) <= 30
-- BÀI 2:
--1. Liệt kê danh sách sinh viên gồm các thông tin sau: Họ và tên sinh viên, Giới tính,  Tuổi, Mã khoa. 
--    Trong đó Giới tính hiển thị ởdạng Nam/Nữ tuỳ theo giá trị của  field Phai là True hay False, Tuổi sẽ được tính bằng cách lấy năm hiện hành trừ  cho năm sinh. Danh sách sẽ được sắp xếp theo thứ tự Tuổi giảm dần  
SELECT CONCAT(HoSV, ' ', TenSV) AS HoTen, 
    CASE WHEN Phai = 1 THEN 'Nam' ELSE 'Nữ' END AS Phai, 
    DAY(NgaySinh) AS NgaySinh FROM [dbo].[SinhVien]
WHERE 
    MONTH(NgaySinh) = 2 
    AND YEAR(NgaySinh) = 1994;

--2. Danh sách sinh viên sinh vào tháng 2 năm 1994, gồm các thông tin: Họ tên sinh  viên, Phái, Ngày sinh. Trong đó, Ngày sinh chỉ lấy giá trị ngày của trường  NGAYSINH.  
SELECT CONCAT(HoSV, ' ', TenSV) AS HoTen, CASE WHEN Phai = 1 THEN 'Nam' ELSE 'Nữ' END AS Phai, DAY(NgaySinh) AS NgaySinh FROM [dbo].[SinhVien]
 WHERE MONTH(NgaySinh) = 2 AND YEAR(NgaySinh) = 1994;
--3. Sắp xếp dữ liệu giảm dần theo cột Ngày sinh  
SELECT CONCAT(HoSV, ' ', TenSV) AS HoTen, DAY ( NgaySinh) AS Ngaysinh FROM [dbo].[SinhVien]
ORDER BY Ngaysinh DESC
--4. Cho biết thông tin về mức học bổng của các sinh viên, gồm: Mã sinh viên, Phái,  Mã khoa, Mức học bổng.
-- Trong đó, mức học bổng sẽ hiển thị là “Học bổng cao”  nếu giá trị của field học bổng lớn hơn 500,000 và ngược lại hiển thị là “Mức  trung bình”  
SELECT MaSV,Phai,MaKH,HocBong, CASE WHEN Phai = 1 THEN 'Nam'  ELSE 'Nữ'  END AS Phai,  MaKH, 
    CASE WHEN HocBong > 500000 THEN 'Học bổng cao' 
        ELSE 'Mức trung bình' 
    END AS MucHocBong FROM [dbo].[SinhVien]
--5. Cho biết điểm thi của các sinh viên, gồm các thông tin: Họ tên sinh viên, Mã  môn học, Điểm. 
--Kết quả sẽ được sắp theo thứ tự Họ tên sinh viên và mã môn  học tăng dần  
SELECT CONCAT(SV.HoSV, ' ', SV.TenSV) AS HoTen, MH.MAMH, KQ.Diem from [dbo].[SinhVien]SV 
INNER JOIN KETQUA KQ ON SV.MASV = KQ.MASV
INNER JOIN MONHOC MH ON KQ.MAMH = MH.MaMH
order by HoTen ASC, MaMH ASC;
--6. Danh sách sinh viên của khoa Anh văn, điều kiện lọc phải sử dụng tên khoa, gồm  các thông tin sau: Họ tên sinh viên, Giới tính, Tên khoa. Trong đó, Giới tính sẽ  hiển thị dạng Nam/Nữ  
SELECT MASV, CONCAT(HoSV, ' ',TenSV) AS HoTen, CASE  WHEN SV.Phai = 1 THEN 'Nam'  ELSE 'Nữ'  END AS GioiTinh, K.TenKH FROM [dbo].[SinhVien]SV
 INNER JOIN Khoa K ON SV.MaKh = K.MaKh WHERE K.TenKH = 'Anh văn';
--7. Liệt kê bảng điểm của sinh viên khoa Tin Học, gồm các thông tin:Tên khoa, Họ  tên sinh viên, Tên môn học, Số tiết, Điểm  
SELECT  K.TenKh, CONCAT(SV.HoSV, ' ', SV.TenSV) AS HoTen, MH.TenMH, MH.Sotiet, KQ.Diem FROM [dbo].[SinhVien] SV
INNER JOIN
    Khoa K ON SV.MaKh = K.MaKh
INNER JOIN 
    KetQua KQ ON SV.MaSV = KQ.MaSV
INNER JOIN 
    MonHoc MH ON KQ.MAMH = MH.MAMH
WHERE  K.TenKh = 'Tin Học'
ORDER BY HoTen ASC, MH.TenMH ASC;

--8. Kết quả học tập của sinh viên, gồm các thông tin: 
-- Họ tên sinh viên, Mã khoa,  Tên môn học, Điểm thi, Loại. 
-- Trong đó, Loại sẽ là Giỏi nếu điểm thi > 8, từ 6 đến  8 thì Loại là Khá, 
-- nhỏ hơn 6 thì loại là Trung Bình
SELECT CONCAT(SV.HoSV,' ',SV.TenSV) as HoTen, SV.MaKH ,MH.TenMH, KQ.[Diem] 
	,IIF(KQ.[Diem] >8, N'Giỏi',IIF( KQ.[Diem] > 6,N'Khá',N'Trung Bình')) AS Loai
	FROM [dbo].[SinhVien] SV
	INNER JOIN [dbo].[Ketqua] KQ ON SV.MaSV = KQ.MaSV
	INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
--Bài 3: Tính toán thống kê dữ liệu 
--1. Cho biết trung bình điểm thi theo từng môn, gồm các thông tin: Mã môn, Tên  môn, Trung bình điểm thi
SELECT MH.MaMH, TenMH , AVG([Diem]) FROM [dbo].[MonHoc] MH
INNER JOIN [dbo].[Ketqua] KQ ON MH.[MaMH] = KQ.MaMH
GROUP BY MH.MaMH,TenMH
--2. Danh sách số môn thi của từng sinh viên, gồm các thông tin: Họ tên sinh viên,  Tên khoa, Tổng số môn thi
SELECT CONCAT(SV.HoSV,' ',SV.TenSV) as HoTen, COUNT(MaMH) AS TongMT
 FROM SinhVien SV
 INNER JOIN Khoa KH ON SV.MaKH = KH.MaKH
 INNER  JOIN Ketqua	KQ ON  SV.MaSV = KQ.MaSV
 GROUP BY SV.HoSV,SV.TenSV
SELECT CONCAT(SV.HoSV,' ',SV.TenSV) as HoTen, COUNT(MaMH) AS TongMT
 FROM SinhVien SV
 INNER JOIN Khoa KH ON SV.MaKH = KH.MaKH
 INNER  JOIN Ketqua	KQ ON  SV.MaSV = KQ.MaSV
 GROUP BY CONCAT(SV.HoSV,' ',SV.TenSV)
--3. Tổng điểm thi của từng sinh viên, các thông tin: Tên sinh viên, Tên khoa, Phái,  Tổng điểm thi  
SELECT CONCAT(SV.HoSV,' ',SV.TenSV) as HoTen, K.TENKH, CASE WHEN SV.PHAI = 1 THEN 'NAM' ELSE 'NỮ '
END AS SV.PHAI, SUM(KQ.DIEM) AS TONGDIEM FROM [dbo].[SinhVien]SV
INNER JOIN KHOA K ON SV.MAKH = K.MAKH
INNER JOIN KETQUA KQ ON SV.MAKH = K.MAKH
INNER JOIN KetQua KQ ON SV.MaSV = KQ.MaSV
GROUP BY  SV.MaSV, SV.HoSV, SV.TenSV, K.TenKhoa, SV.Phai
ORDER BY TongDiem DESC;


--4. Cho biết tổng số sinh viên ở mỗi khoa, gồmcác thông tin: Tên khoa, Tổng số sinh  viên  
--5. Cho biết điểm cao nhất của mỗi sinh viên, gồm thông tin:Họ tên sinh viên, Điểm  
--6. Thông tin của môn học có số tiết nhiều nhất: Tên môn học, Số tiết  
--7. Cho biết học bổng cao nhất của từng khoa, gồm Mã khoa, Tên khoa, Học bổng  cao nhất  
--8. Cho biết điểm cao nhất của mỗi môn, gồm: Tên môn, Điểm cao nhất  
--9. Thống kê số sinh viên học của từng môn, thông tin có: Mã môn, Tên môn, Số  sinh viên đang học  
--10.Cho biết môn nào có điểm thi cao nhất, gồm các thông tin: Tên môn, Số tiết, Tên  sinh viên, Điểm
SELECT TOP 1 WITH TIES TenMH, Sotiet, TenSV,KQ.Diem FROM [dbo].[MonHoc] MH
INNER JOIN Ketqua KQ ON MH.MaMH = KQ.MaMH
INNER JOIN SinhVien SV ON KQ.MaSV = SV.MaSV
ORDER BY Diem DESC



--11.Cho biết khoa nào có đông sinh viên nhất, gồm Mã khoa, Tên khoa, Tổng số sinh  viên 
--12.Cho biết khoa nào có sinh viên lảnh học bổng cao nhất, gồm các thông tin sau:  Tên khoa, Họ tên sinh viên, Học bổng 

--Bài 4: Sử dụng tham số trong truy vấn  
--1. Cho biết danh sách những sinh viên của một khoa, gồm: 
--Mã sinh viên, Họ tên  sinh viên, Giới tính, Tên khoa. 
--Trong đó, giá trị mã khoa cần xem danh sách sinh  viên sẽ được người dùng nhập khi thực thi câu truy vấn 
DECLARE @MaKH nvarchar(2)
SET @MaKH ='AV'
SELECT MaSV,CONCAT( HoSV,' ', TenSV) AS HoTen,  IIF(Phai=1,N'Nam',N'Nữ') as GioiTinh , TenKH
	FROM [dbo].[SinhVien]
	INNER JOIN KHOA ON SinhVien.MaKH = KHOA.MaKH
	WHERE  Khoa.MaKH = @MaKH
 GO
--2. Liệt kê danh sách sinh viên có điểm môn Cơ sở dữ liệu lớn hơn một giá trị bất  kỳ do 
--người sử dụng nhập vào khi thực thi câu truy vấn, thông tin gồm: Mã sinh  viên, Họ tên sinh viên, Tên môn, Điểm
DECLARE @Diem float
SET @Diem = 3.5
SELECT SV.[MaSV], CONCAT([HoSV],' ',[TenSV]) AS HoTen, MH.TenMH, KQ.Diem  FROM [dbo].[SinhVien] SV
INNER JOIN [dbo].[Ketqua] KQ ON SV.MaSV = KQ.MaSV
INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
WHERE TenMH =N'Cơ sở dữ liệu' AND Diem > @Diem
GO

--3. Cho kết quả thi của các sinh viên theo môn, tên môn cần xem kết quả sẽ được  nhập vào khi thực thi câu truy vấn.
-- Thông tin hiển thị gồm: Mã sinh viên, Tên  khoa, Tên môn, Điểm 

DECLARE @TenMH nvarchar(50)
SET @TenMH = N'Cơ sở dữ liệu'
SELECT SV.[MaSV], KH.TenKH, MH.TenMH, KQ.Diem  FROM [dbo].[SinhVien] SV
INNER JOIN Khoa KH ON SV.MaKH = KH.MaKH
INNER JOIN [dbo].[Ketqua] KQ ON SV.MaSV = KQ.MaSV
INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
WHERE TenMH = @TenMH
GO

--Bài 5: Truy vấn con  
--1. Danh sách sinh viên chưa thi môn nào, thông tin gồm: Mã sinh viên, Mã khoa,  Phái
SELECT MaSV,  MaKH,  Phai FROM [dbo].[SinhVien] 
	WHERE MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua])

--2. Danh sách những sinh viên chưa thi môn Cơ sở dữ liệu, gồm các thông tin: Mã  sinh viên, Họ tên sinh viên, Mã khoa

--Cách 1:
SELECT MaSV,  MaKH,  Phai FROM [dbo].[SinhVien] 
	WHERE MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua] WHERE MaMH IN (SELECT MaMH FROM[dbo].[MonHoc] WHERE [TenMH] =N'Cơ sở dữ liệu'))
-- diễn giải
SELECT MaMH FROM[dbo].[MonHoc] WHERE [TenMH] =N'Cơ sở dữ liệu' -- tìm kiếm mã môn CSDL
SELECT MaSV FROM [dbo].[Ketqua] WHERE MaMH IN (SELECT MaMH FROM[dbo].[MonHoc] WHERE [TenMH] =N'Cơ sở dữ liệu') -- tìm kiếm mã sinh viên đã học môn CSDL

-- Cách 2: 
SELECT MaSV,  MaKH,  Phai FROM [dbo].[SinhVien] 
	WHERE MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua] KQ
						INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
						WHERE [TenMH] =N'Cơ sở dữ liệu')
-- diễn giải
SELECT MaSV FROM [dbo].[Ketqua] KQ
						INNER JOIN [dbo].[MonHoc] MH ON KQ.MaMH = MH.MaMH
						WHERE [TenMH] =N'Cơ sở dữ liệu' -- tìm kiếm mã sinh viên đã học môn CSDL 

--3. Cho biết môn nào chưa có sinh viên thi, gồm thông tin về: Mã môn, Tên môn,  Sô tiết  
--4. Khoa nào chưa có sinh viên học  
--5. Cho biết những sinh viên của khoa Anh văn chưa thi môn Cơ sở dữ liệu
--Diễn giải:
--sinh viên của khoa Anh văn (1)
SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
 FROM [dbo].[SinhVien] 
 WHERE MaKH IN (SELECT MaKH FROM [dbo].[Khoa] WHERE TenKH =N'Anh văn')

-- SV đã thi môn CSDL 
SELECT MaSV FROM [dbo].[Ketqua] 
							WHERE MaMH IN 
							(SELECT MaMH FROM [dbo].[MonHoc] 
								WHERE TenMH = N'Cơ sở dữ liệu')
--> sinh viên chưa thi môn CSDL  (2)
SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
 FROM [dbo].[SinhVien] 
 WHERE MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua] 
							WHERE MaMH IN 
							(SELECT MaMH FROM [dbo].[MonHoc] 
								WHERE TenMH = N'Cơ sở dữ liệu'))


--==>> TỪ (1) (2) -> KẾT QUẢ
SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
 FROM [dbo].[SinhVien] 
 WHERE MaKH IN (SELECT MaKH FROM [dbo].[Khoa] WHERE TenKH =N'Anh văn')
		AND MaSV NOT IN (SELECT MaSV FROM [dbo].[Ketqua] 
							WHERE MaMH IN 
							(SELECT MaMH FROM [dbo].[MonHoc] 
								WHERE TenMH = N'Cơ sở dữ liệu'))

--6. Cho biết môn nào chưa có sinh viên khoa Anh văn thi  
--7. Danh sách những sinh viên có điểm thi mônĐồ hoạ nhỏ hơn điểm thi môn Đồ  hoạ nhỏ nhất của sinh viên khoa Tin học  
--8. Liệt kê những sinh viên sinh sau sinh viên có tuổi nhỏ nhất trong khoa Anh văn  
--9. Cho biết những sinh viên có học bổng lớn hơn tổng học bổng của những sinh  viên thuộc khoa Kế toán
 -- tìm sinh viên khoa triết
 SELECT * FROM [dbo].[SinhVien] WHERE MaKH  in (select MaKH from [dbo].[Khoa] where TenKH =N'Kế toán')
 -- tính tổng học bổng của sinh viên khoa triết
 SELECT SUM(HocBong) FROM [dbo].[SinhVien] WHERE MaKH  in (select MaKH from [dbo].[Khoa] where TenKH =N'Kế toán')
--  tìm sinh viên có học bổng > ...
 SELECT * FROM [dbo].[SinhVien] WHERE HocBong > (SELECT SUM(HocBong) FROM [dbo].[SinhVien] WHERE MaKH  in (select MaKH from [dbo].[Khoa] where TenKH =N'Kế toán'))

--10. Danh sách sinh viên có nơi sinh cùng với nơi sinh của sinh viên có học bổng lớn  nhất trong khoa Anh văn
-- Tìm kiếm nơi sinh của sinh viên có học bổng lớn nhất khoa Anh Văn
-- cách 1:
SELECT TOP 1 MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh 
	FROM SinhVien WHERE MaKH IN (SELECT MaKH FROM Khoa WHERE  TenKH = N'Anh Văn')
	 ORDER BY HocBong DESC
-->
SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
	FROM SinhVien WHERE NoiSinh IN (SELECT TOP 1 NoiSinh
									FROM SinhVien WHERE MaKH IN (SELECT MaKH FROM Khoa WHERE  TenKH = N'Anh Văn')
									 ORDER BY HocBong DESC)
-- Cách 2:
SELECT TOP 1 MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh INTO #tmp
	FROM SinhVien WHERE MaKH IN (SELECT MaKH FROM Khoa WHERE  TenKH = N'Anh Văn')
	ORDER BY HocBong DESC

SELECT * FROM #tmp 

SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
	FROM SinhVien WHERE NoiSinh IN (SELECT NoiSinh FROM #tmp)
DROP TABLE #tmp

-- Cách 3:
DECLARE @NoiSinh nvarchar(50)
SET @NoiSinh = (SELECT TOP 1 NoiSinh FROM SinhVien WHERE MaKH IN (SELECT MaKH FROM Khoa WHERE  TenKH = N'Anh Văn') ORDER BY HocBong DESC)
SELECT 	@NoiSinh
SELECT MaSV, HoSV, TenSV, Phai, NgaySinh, NoiSinh, MaKH, HocBong, DiemTrungBinh
	FROM SinhVien WHERE NoiSinh  = @NoiSinh
--11. Danh sách sinh viên có điểm cao nhất ứng với mỗi môn, gồm thông tin: Mã sinh  viên, Họ tên sinh viên, Tên môn, Điểm
-- danh sách điểm cao nhất mới mỗi môn học
SELECT MH.MaMH, MH.TenMH, MAX(Diem) AS DiemMax --INTO #TMP1
 FROM [dbo].[MonHoc] MH 
	INNER JOIN Ketqua KQ ON MH.MaMH = KQ.MaMH
	GROUP BY MH.MaMH, MH.TenMH

--SELECT MH.MaMH, MAX(Diem) AS DiemMax 
-- FROM [dbo].[MonHoc] MH 
--	INNER JOIN Ketqua KQ ON MH.MaMH = KQ.MaMH
--	GROUP BY MH.MaMH
SELECT * FROM #TMP1
DROP TABLE #TMP1
-- 
SELECT SV.MaSV, CONCAT(HoSV,' ', TenSV) as HoTen, TMP.TenMH, Diem FROM [dbo].[SinhVien] SV
INNER JOIN Ketqua KQ ON SV.MaSV =  KQ.MaSV
--INNER JOIN MonHoc MH ON KQ.MaMH =  MH.MaMH
INNER JOIN (SELECT MH.MaMH, MH.TenMH, MAX(Diem) AS DiemMax 
			 FROM [dbo].[MonHoc] MH 
				INNER JOIN Ketqua KQ ON MH.MaMH = KQ.MaMH
				GROUP BY MH.MaMH, MH.TenMH) TMP ON KQ.MaMH =TMP.MaMH AND TMP.DiemMax = KQ.Diem
				ORDER BY TMP.TenMH
-- CÁCH 2

SELECT SV.MaSV, CONCAT(HoSV,' ', TenSV) as HoTen, TMP.TenMH, Diem FROM [dbo].[SinhVien] SV
INNER JOIN Ketqua KQ ON SV.MaSV =  KQ.MaSV
--INNER JOIN MonHoc MH ON KQ.MaMH =  MH.MaMH
INNER JOIN (SELECT MH.MaMH, MH.TenMH, MAX(Diem) AS DiemMax 
				FROM [dbo].[MonHoc] MH 
				INNER JOIN Ketqua KQ ON MH.MaMH = KQ.MaMH
				GROUP BY MH.MaMH, MH.TenMH) TMP ON KQ.MaMH =TMP.MaMH 
			WHERE TMP.DiemMax = KQ.Diem
				ORDER BY TMP.TenMH


--12. Các sinh viên có học bổng cao nhất theo từng khoa, gồm Mã sinh viên, Tên khoa,  Học bổng 
-- học bổng cao nhất theo từng khoa
SELECT MaKH,MAX(HocBong) AS HocBongMax FROM [dbo].[SinhVien] GROUP BY MaKH
-- sinh viên có điều kiện thoả mãn học khoa A và học bổng =  học bổng max của khoa A
SELECT * FROM [dbo].[SinhVien] SV
INNER JOIN (SELECT MaKH,MAX(HocBong) AS HocBongMax FROM [dbo].[SinhVien] GROUP BY MaKH) TMP
	ON SV.MaKH = TMP.MaKH AND SV.HocBong = TMP.HocBongMax 
-- hiện thị đủ thông tin: Mã sinh viên, Tên khoa,  Học bổng
SELECT MaSV,KH.TenKH ,HocBong FROM [dbo].[SinhVien] SV
INNER JOIN (SELECT MaKH,MAX(HocBong) AS HocBongMax FROM [dbo].[SinhVien] GROUP BY MaKH) TMP
	ON SV.MaKH = TMP.MaKH AND SV.HocBong = TMP.HocBongMax 
INNER JOIN Khoa KH ON SV.MaKH = KH.MaKH


-- Cách 2:
SELECT MaSV,(SELECT TenKH FROM Khoa WHERE MaKH = SV.MaKH) AS TenKH ,HocBong FROM [dbo].[SinhVien] SV
INNER JOIN (SELECT MaKH,MAX(HocBong) AS HocBongMax FROM [dbo].[SinhVien] GROUP BY MaKH) TMP
	ON SV.MaKH = TMP.MaKH AND SV.HocBong = TMP.HocBongMax 