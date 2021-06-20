--query to find all the subjects of the book Atomic Habits
SELECT s.name FROM subjects s, books_subjects bs, books b WHERE bs.subject = s.id AND bs.book = b.id AND b.title = 'Atomic Habits';
