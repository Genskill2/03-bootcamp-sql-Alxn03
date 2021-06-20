--query to find names of all books on Technology or Politics
SELECT b.title from books b, subjects s, books_subjects bs WHERE bs.book = b.id AND bs.subject = s.id AND s.name IN ('Technology', 'Poitics');
