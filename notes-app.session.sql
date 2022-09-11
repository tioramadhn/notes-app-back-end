-- @block
CREATE TABLE karyawan (
   id VARCHAR(8) PRIMARY KEY,
   nama_lengkap VARCHAR(30) NOT NULL,
   email VARCHAR(50) UNIQUE NOT NULL,
   alamat TEXT
);

-- @block
INSERT INTO karyawan(id, nama_lengkap, email, alamat)
VALUES ('DCD001', 'Dimas Maulana', 'dimas@dicoding.com', 'Batik Kumeli No. 50 Bandung');

-- @block
SELECT * FROM karyawan;

-- @block
INSERT INTO karyawan VALUES ('DCD002', 'Gilang Ramadhan', 'gilang@dicoding.com', 'Batik Kumeli No. 50 Bandung');

-- @block
SELECT * FROM karyawan WHERE id = 'DCD002';

-- @block
UPDATE karyawan
SET nama_lengkap = 'Gilang Ramadan'
WHERE id = 'DCD002';

-- @block
SELECT * FROM notes;