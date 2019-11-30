# Copy thư mục boot vào phân vùng boot mới
# dùng lệnh hiển thị thông tin uuid
*Chú ý UUID của phân vùng vật lý khác với UUID RAID 0
>lsblk -o NAME,UUID
# Ở file grub.cfg thay thế uuid phân vùng vật lý với uuid mới
# chạy lệnh cập nhật boot cho ổ cứng mới
>grub-install /dev/sd<a>
# chỉnh lại fstab với m
