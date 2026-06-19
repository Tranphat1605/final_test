# PLAYLIST SCREEN

## 1. Yêu cầu

Xây dựng lại màn hình **Danh Sách Phát** theo giao diện mẫu đã cung cấp.

Mục tiêu:

- Dựng UI Flutter theo design có sẵn
- Sử dụng `ListView` ngang, `GridView`, `Stack`, `Container`, `Image.network`
- Gọi API bằng `Dio`
- Quản lý state bằng `Cubit`
- Xử lý loading, error, empty state
- Tổ chức code theo cấu trúc rõ ràng
- Xử lý phân trang/load more khi danh sách scroll tới cuối

Thời gian làm bài: **60 phút**

---

## 2. Mô tả màn hình cần làm

Màn hình có title:

```txt
Danh Sách Phát
```

Màn hình gồm 3 section chính:

1. **Top danh sách phát**
2. **Danh sách bài hát trong playlist**
3. **Danh sách gợi ý**

Yêu cầu quan trọng về giao diện:

- Section 1 và section 2 là danh sách ngang, có thể lướt từ phải sang trái.
- Section 2 có load more khi scroll tới item cuối.
- Section 3 là `GridView`, các item phải có kích thước bằng nhau.

---

## 3. API sử dụng

Base URL:

```txt
https://us-central1-project-76a03092-ce94-4b17-94f.cloudfunctions.net/api/dev/v1
```

---

## 4. Section 1 — Top danh sách phát

### Mục tiêu

Hiển thị danh sách các playlist mới nhất ở phần **Top danh sách phát**.

Section này nằm ngay dưới title màn hình.

### API sử dụng

```bash
curl -X 'GET' \
  'https://us-central1-project-76a03092-ce94-4b17-94f.cloudfunctions.net/api/dev/v1/playlist-services/playlists/latest?limit=3&sort=desc' \
  -H 'accept: application/json'
```

### Endpoint

```txt
GET /playlist-services/playlists/latest?limit=3&sort=desc
```

### Dữ liệu cần lấy

Mỗi playlist cần dùng các field sau:

```txt
id
title
coverImage
songCount
createdAt
url
```

### Yêu cầu UI

Hiển thị section title:

```txt
Top danh sách phát
```

Bên dưới là danh sách playlist dạng ngang.

Yêu cầu:

- Dùng `ListView.builder` horizontal hoặc `PageView`.
- Người dùng có thể lướt từ phải sang trái.
- Mỗi item hiển thị:
  - Ảnh playlist từ `coverImage`
  - Tên playlist từ `title`
  - Số lượng bài hát từ `songCount`

## 5. Section 2 — Danh sách bài hát trong playlist

### Mục tiêu

Lấy danh sách bài hát trong một playlist và hiển thị dưới dạng danh sách ngang.

Id playlist mặc định sẽ gọi: playlist_1781247229682_ee950c88-efaf-43e3-aa4c-efb93656733a

### API sử dụng

```bash
curl -X 'GET' \
  'https://us-central1-project-76a03092-ce94-4b17-94f.cloudfunctions.net/api/dev/v1/playlist-services/playlists/playlist_1781247229682_ee950c88-efaf-43e3-aa4c-efb93656733a/songs?limit=5' \
  -H 'accept: application/json'
```

### Endpoint

```txt
GET /playlist-services/playlists/{playlistId}/songs?limit=5
```

### Dữ liệu cần lấy

Mỗi bài hát cần dùng các field sau:

```txt
id
title
artists
duration
coverImage
index
audioUrl
uploader
createdAt
```

### Yêu cầu UI

Section này hiển thị các bài hát theo dạng card ngang.

Mỗi item cần có:

- Số thứ tự bài hát hoặc ranking
- Ảnh bài hát từ `coverImage`
- Tên bài hát từ `title`
- Nghệ sĩ từ `artists`
- Thời lượng từ `duration`
- Icon play hoặc icon favorite, có thể chỉ dựng UI, chưa cần xử lý chức năng nghe nhạc

### Yêu cầu load more

Khi người dùng scroll ngang tới item cuối cùng, app phải gọi API để tải thêm dữ liệu nếu API trả về:

```json
"hasNext": true
```

Response pagination có dạng:

```json
"pagination": {
  "limit": 5,
  "hasNext": true,
  "nextCursor": "song_1781247267439_d0be31cd-b221-44a3-b449-788e730a776d",
  "currentCount": 5
}
```

Khi load more, cần truyền cursor nếu API hỗ trợ.

---

## 6. Section 3 — Danh sách gợi ý

### Mục tiêu

Hiển thị danh sách bài hát gợi ý theo dạng grid.

Section này gọi API random songs theo playlist.

Id playlist mặc định sẽ gọi: playlist_1781247229682_ee950c88-efaf-43e3-aa4c-efb93656733a

### API sử dụng

```bash
curl -X 'GET' \
  'https://us-central1-project-76a03092-ce94-4b17-94f.cloudfunctions.net/api/dev/v1/playlist-services/playlists/playlist_1781247229682_ee950c88-efaf-43e3-aa4c-efb93656733a/songs/random?limit=4' \
  -H 'accept: application/json'
```

### Endpoint

```txt
GET /playlist-services/playlists/{playlistId}/songs/random?limit=4
```

### Dữ liệu cần lấy

Mỗi bài hát gợi ý cần dùng các field sau:

```txt
id
title
artists
duration
coverImage
audioUrl
uploader
playlistId
createdAt
```

### Yêu cầu UI

Hiển thị section title:

```txt
Danh sách gợi ý
```

Bên dưới là danh sách bài hát gợi ý dạng grid.

Yêu cầu bắt buộc:

- Dùng `GridView.builder`.
- Grid có 2 cột trên mobile.
- Tất cả item phải có kích thước bằng nhau.
- Khoảng cách giữa các item đều nhau.
- Không dùng layout item lớn nhỏ khác nhau.
- Không dùng masonry grid.
- Mỗi item hiển thị:
  - Ảnh bài hát từ `coverImage`
  - Tên bài hát từ `title`
  - Nghệ sĩ từ `artists`
  - Thời lượng từ `duration`

## 7. Yêu cầu xử lý trạng thái

Màn hình cần xử lý các trạng thái sau:

### Loading lần đầu

Khi vào màn hình và đang gọi API:

```txt
Hiển thị CircularProgressIndicator
```

### Empty state

Nếu API trả về danh sách rỗng:

```txt
Hiển thị text phù hợp, ví dụ: Không có dữ liệu
```

### Error state

Nếu gọi API lỗi:

```txt
Hiển thị message lỗi và nút Thử lại
```

### Load more state

Khi đang load thêm bài hát ở section 2:

```txt
Hiển thị loading nhỏ ở cuối danh sách ngang
```

Không được xoá danh sách cũ khi đang load more.

---
