Category.create! name: "DSLR"

Category.create! name: "MIRRORLESS"

Category.create! name: "POINT & SHOOT"

Category.create! name: "ACTION CAMERA"

# Product.create!(name: "MÁY ẢNH CANON EOS 750D BODY",
#                 price: "12000000",
#                 manufacturer: "Đài Loan",
#                 status: "5",
#                 categories_id: "1",
#                 description: "- Cảm biến CMOS 24.2 megapixel.
# - Bộ xử lý hình ảnh DIGIC 6
# - Hệ thống lấy nét lai (Hybrid CMOS AF III)
# - Hệ thống đo nét tiên tiến với 19 điểm
# - Màn hình LCD 3.0inch cảm ứng
# - Tốc độ màn trập 1/4000 giây đến 30 giây
# - Tốc độ chụp liên tục tối đa 5.0 hình/giây
# - ISO 100-6400 ( mở rộng 12800)
# - Thẻ nhớ tương thích : SD/ SDHC/SDXC
# - Quay phim Full HD
# - Hỗ trợ Wi-Fi và NFC
# - Trọng lượng  565g
# - Pin tương thích LP-E17")

# Product.create!(name: "MÁY ẢNH CANON EOS M10 KIT EF-M15-45 (ĐEN)",
#                 price: "8500000",
#                 manufacturer: "Nhật bản",
#                 status: "8",
#                 categories_id: "3",
#                 description: "- Cảm biến CMOS 18.0megapixel 
# - Công nghệ Hybrid CMOS AF II
# - Bộ xử lý hình ảnh DIGIC 6
# - Điểm lấy nét 49 điểm
# - Màn hình LCD 3.0inch cảm ứng xoay lật 180độ
# - Tốc độ màn trập 1/4000 đến 30 giây
# - Tốc độ chụp liên tục tối đa 4.6 hình/giây
# - ISO 100 – 6400 ( mở rộng 12800)
# - Quay phim Full HD
# - Trọng lượng 265g
# - Pin tương thích LP-E12
# - Phụ kiện máy ảnh đi kèm : Pin, sạc pin, dây đeo, cataloge, phiếu bảo hành")

# Product.create!(name: "MÁY ẢNH SONY ALPHA A6000 (ILCE-6000L) KIT 16-50 F3.5-5.6 OSS (ĐEN)",
#                 price: "12490000",
#                 manufacturer: "Nhật bản",
#                 status: "5",
#                 categories_id: "3",
#                 description: "- Cảm biến Exmor™ APS HD CMOS 24.3MP có bộ xử lý BIONZ X™
# - Độ phân giải 24.3 MP
# - Lấy nét tự động Fast Hybrid
# - Khung ngắm điện tử 1,0 cm
# - Màn hình 3 inch
# - ISO 100-25600
# - Tốc độ chụp 11 ảnh / giây
# - Chia sẻ và kiểm soát đơn giản cùng Wi-Fi® và NFC một chạm
# - Pin tương thích FW50")


# Product.create!(name: "MÁY ẢNH SONY ALPHA A7M2 (ILCE-7M2) BODY",
#                 price: "15990000",
#                 manufacturer: "Nhật bản",
#                 status: "8",
#                 categories_id: "1",
#                 description: "- Bộ cảm biến Exmor CMOS 24.3-megapixel full-frame
# - Khung ngắm điện tử 
# - Màn hình 3.0inch 
# - Ổn định hình ảnh 5 trục
# - Full frame 35mm: 117 điểm
# - ISO 50-25600  (mở rộng 51200)
# - Tốc độ màn chập 1/8000 đến 30 giây
# - Tốc độ chụp 5.0 ảnh/ giây
# - Quay phim Full HD 1920 x 1080/60p 50Mbps
# - Tích hợp Wifi, NFC
# - Sử dụng Pin NP-FW50")

# Product.create!(name: "MÁY ẢNH SONY CYBERSHOT DSC H400 (ĐEN)",
#                 price: "5990000",
#                 manufacturer: "Trung Quốc",
#                 status: "4",
#                 categories_id: "1",
#                 description: "- Cảm biến hình ảnh HAD CCD 20.1MP
# - Độ phân giải 18 Megapixel
# - Zoom quang học 63x
# - Tốc độ chụp liên tiếp 0.71 ảnh/giây 
# - Khung ngắm điện tử
# - ISO 80-3200
# - Tốc độ màn chập 30 - 1/2000
# - Quay phim HD
# - Sử dụng kính lọc phi 55mm (chọn thêm)
# - Pin tương thích NP-BX1")

# Product.create!(name: "MÁY ẢNH SONY ALPHA A6000 (ILCE-6000L) KIT 16-50 F3.5-5.6 OSS (BẠC)",
#                 price: "8690000",
#                 manufacturer: "Thái Lan",
#                 status: "4",
#                 categories_id: "2",
#                 description: "- Cảm biến hình ảnh HAD CCD 20.1MP
# - Độ phân giải 18 Megapixel
# - Zoom quang học 63x
# - Tốc độ chụp liên tiếp 0.71 ảnh/giây 
# - Khung ngắm điện tử
# - ISO 80-3200
# - Tốc độ màn chập 30 - 1/2000
# - Quay phim HD
# - Sử dụng kính lọc phi 55mm (chọn thêm)
# - Pin tương thích NP-BX1")

# 7.upto(25) do |n|
#   name = "product#{n}"
#   manufacturer = "Product-#{n+1}"
#   description = "Product-#{n} description"
#   Book.create!(name: name,
#              price: 12000000,
#              manufacturer: manufacturer,
#              status: rand(1..10),
#              category_id: rand(1..5),
#              description: description)
# end

User.create!(name: "Nhung",
             email: "nhung@gmail.com",
             password: "111111",
             password_confirmation: "111111",
             address: "hanoi",
             phone: "0123456789",
             admin: true)
99.times do |n|
  name  = FFaker::Name.name
  email = "nhung-#{n+1}@gmail.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password: password,
               password_confirmation: password,
               address: address,
               phone: phone)
end
