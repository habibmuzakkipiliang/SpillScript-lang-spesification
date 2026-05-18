
from docx import Document

doc = Document('Desain dan Tahap Awal Iseng SpillScript Code Coding.docx')

print("=== Konten File DOCX ===")
for para in doc.paragraphs:
    print(para.text)
