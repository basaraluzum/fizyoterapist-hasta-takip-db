--sample data

INSERT ALL
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 1, 'Ali',    'Yilmaz',   TO_DATE('1985-03-12','YYYY-MM-DD'), TO_DATE('2025-05-10','YYYY-MM-DD'), 1, 'ali.yilmaz@example.com',   '0555-111-2222', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 2, 'Ayse',   'Demir',    TO_DATE('1990-07-22','YYYY-MM-DD'), TO_DATE('2025-05-11','YYYY-MM-DD'), 0, 'ayse.demir@example.com',    '0555-222-3333', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 3, 'Mehmet', 'Kaya',     TO_DATE('1975-11-05','YYYY-MM-DD'), TO_DATE('2025-05-09','YYYY-MM-DD'), 1, 'mehmet.kaya@example.com',   '0555-333-4444', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 4, 'Fatma',  'Sen',      TO_DATE('1982-02-17','YYYY-MM-DD'), TO_DATE('2025-05-08','YYYY-MM-DD'), 0, 'fatma.sen@example.com',     '0555-444-5555', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 5, 'Ahmet',  'Oz',       TO_DATE('1968-06-30','YYYY-MM-DD'), TO_DATE('2025-05-07','YYYY-MM-DD'), 1, 'ahmet.oz@example.com',      '0555-555-6666', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 6, 'Emine',  'Kurt',     TO_DATE('1998-09-15','YYYY-MM-DD'), TO_DATE('2025-05-06','YYYY-MM-DD'), 0, 'emine.kurt@example.com',    '0555-666-7777', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 7, 'Murat',  'Arslan',   TO_DATE('1988-12-01','YYYY-MM-DD'), TO_DATE('2025-05-05','YYYY-MM-DD'), 1, 'murat.arslan@example.com',   '0555-777-8888', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 8, 'Zeynep', 'Yilmaz',   TO_DATE('1979-08-23','YYYY-MM-DD'), TO_DATE('2025-05-04','YYYY-MM-DD'), 0, 'zeynep.yilmaz@example.com',  '0555-888-9999', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES ( 9, 'Can',    'Polat',    TO_DATE('1995-04-10','YYYY-MM-DD'), TO_DATE('2025-05-03','YYYY-MM-DD'), 1, 'can.polat@example.com',     '0555-999-0000', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (10, 'Elif',   'Akar',     TO_DATE('2001-01-20','YYYY-MM-DD'), TO_DATE('2025-05-02','YYYY-MM-DD'), 0, 'elif.akar@example.com',     '0555-000-1111', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (11, 'Burak',  'Cinar',    TO_DATE('1980-05-18','YYYY-MM-DD'), TO_DATE('2025-04-30','YYYY-MM-DD'), 1, 'burak.cinar@example.com',   '0555-123-4567', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (12, 'Derya',  'Erdem',    TO_DATE('1972-10-29','YYYY-MM-DD'), TO_DATE('2025-04-29','YYYY-MM-DD'), 0, 'derya.erdem@example.com',   '0555-234-5678', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (13, 'Cem',    'Karatas',  TO_DATE('1987-03-03','YYYY-MM-DD'), TO_DATE('2025-04-28','YYYY-MM-DD'), 1, 'cem.karatas@example.com',   '0555-345-6789', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (14, 'Aylin',  'Gok',      TO_DATE('1993-12-12','YYYY-MM-DD'), TO_DATE('2025-04-27','YYYY-MM-DD'), 0, 'aylin.gok@example.com',     '0555-456-7890', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (15, 'Serkan', 'Demir',    TO_DATE('1965-07-07','YYYY-MM-DD'), TO_DATE('2025-04-26','YYYY-MM-DD'), 1, 'serkan.demir@example.com',  '0555-567-8901', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (16, 'Deniz',  'Kaya',     TO_DATE('1999-05-25','YYYY-MM-DD'), TO_DATE('2025-04-25','YYYY-MM-DD'), 0, 'deniz.kaya@example.com',    '0555-678-9012', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (17, 'Pinar',  'Sahin',    TO_DATE('1978-11-11','YYYY-MM-DD'), TO_DATE('2025-04-24','YYYY-MM-DD'), 0, 'pinar.sahin@example.com',   '0555-789-0123', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (18, 'Baris',  'Ates',     TO_DATE('1983-02-02','YYYY-MM-DD'), TO_DATE('2025-04-23','YYYY-MM-DD'), 1, 'baris.ates@example.com',    '0555-890-1234', 0)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (19, 'Selin',  'Acar',     TO_DATE('1992-09-09','YYYY-MM-DD'), TO_DATE('2025-04-22','YYYY-MM-DD'), 0, 'selin.acar@example.com',    '0555-901-2345', 1)
  INTO Client (id, name, surname, birthday, record_date, sex, email, phone, treatment_status)
    VALUES (20, 'Orhan',  'Cicek',    TO_DATE('1970-03-14','YYYY-MM-DD'), TO_DATE('2025-04-21','YYYY-MM-DD'), 1, 'orhan.cicek@example.com',   '0555-012-3456', 0)
SELECT * FROM dual;

INSERT ALL
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 1,  1, 'Physiotherapy Session', '20 dakika sırt kaslarını güçlendirme egzersizleri yapıldı.', TO_DATE('2025-05-11','YYYY-MM-DD'), TO_DATE('2025-05-25','YYYY-MM-DD'), 'Lower Back Pain', 'Kronik bel kas gerilmesi. ')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 2,  2, 'Electrotherapy',       'Omuz ağrısı için ultrason terapisi uygulandı.',     TO_DATE('2025-05-12','YYYY-MM-DD'), NULL,                             'Shoulder Impingement', 'Hafif omuz sıkışma sendromu.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 3,  3, 'Manual Therapy',       'Omurga mobilizasyonu ve yumuşak doku masajı yapıldı.',TO_DATE('2025-05-10','YYYY-MM-DD'), TO_DATE('2025-05-20','YYYY-MM-DD'), 'Sciatica',             'Bacakta ağrıya neden olan siyatik sinir iritasyonu.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 4,  4, 'Hydrotherapy',         'Diz rehabilitasyonu için su içi egzersizleri yapıldı.',TO_DATE('2025-05-09','YYYY-MM-DD'), NULL,                           'Knee OA',               'Diz ekleminde Grade II osteoartrit.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 5,  5, 'Exercise Therapy',     'Postür düzeltme ve güçlendirme egzersizleri verildi.',TO_DATE('2025-05-08','YYYY-MM-DD'), TO_DATE('2025-05-22','YYYY-MM-DD'), 'Posture Issue',         'Öne eğik baş ve yuvarlak omuzlar.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 6,  6, 'Massage Therapy',      'Boyun sertliği için derin doku masajı uygulandı.',   TO_DATE('2025-05-07','YYYY-MM-DD'), TO_DATE('2025-05-14','YYYY-MM-DD'), 'Neck Stiffness',        'Trapezius kasında miyofasyal tetik noktaları.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 7,  7, 'Rehabilitation Program','Ayak bileği burkulması için özel rehabilitasyon planı.',TO_DATE('2025-05-06','YYYY-MM-DD'), NULL,                           'Ankle Sprain',          'Grade I lateral ayak bileği burkulması.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 8,  8, 'Shockwave Therapy',    'Plantar fasiit için radyal şok dalga tedavisi yapıldı.',TO_DATE('2025-05-05','YYYY-MM-DD'), TO_DATE('2025-05-19','YYYY-MM-DD'), 'Plantar Fasciitis',    'Topukta plantar fasyanın inflamasyonu.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES ( 9,  9, 'Strength Training',    'Alt ekstremite güçlendirme egzersizleri (band egzersizleri).',TO_DATE('2025-05-04','YYYY-MM-DD'), NULL,              'Muscle Weakness',       'Ameliyat sonrası quadriseps güçsüzlüğü.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (10, 10, 'Cupping Therapy',      'Sırt gerginliği için kuru hacamat uygulandı.',        TO_DATE('2025-05-03','YYYY-MM-DD'), TO_DATE('2025-05-10','YYYY-MM-DD'), 'Muscle Tension',        'Üst sırt kaslarında gerginlik.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (11, 11, 'Laser Therapy',        'Tendinit için soğuk lazer terapisi uygulandı.',        TO_DATE('2025-05-02','YYYY-MM-DD'), NULL,                           'Tennis Elbow',          'Lateral epikondilit.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (12, 12, 'Kinesio Taping',       'Patellofemoral ağrı için taping yapıldı.',           TO_DATE('2025-04-30','YYYY-MM-DD'), TO_DATE('2025-05-14','YYYY-MM-DD'), 'Patellofemoral Pain',   'Merdiven çıkarken diz ağrısı.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (13, 13, 'Mobility Exercises',   'Kalça mobilitesi için esneme çalışmaları.',            TO_DATE('2025-04-29','YYYY-MM-DD'), NULL,                           'Hip Stiffness',         'Azalmış kalça hareket açıklığı.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (14, 14, 'Balance Training',     'Denge tahtasında proprioseptif egzersizler.',          TO_DATE('2025-04-28','YYYY-MM-DD'), TO_DATE('2025-05-12','YYYY-MM-DD'), 'Balance Issue',         'Travma sonrası dengesiz yürüyüş.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (15, 15, 'Thermal Therapy',      'Bel bölgesine sıcak paket uygulandı.',                TO_DATE('2025-04-27','YYYY-MM-DD'), NULL,                           'Lumbar Strain',         'Akut bel kas zorlanması.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (16, 16, 'Neuromuscular Re-Ed',  'Hamstring gerginliği için PNF germe.',               TO_DATE('2025-04-26','YYYY-MM-DD'), TO_DATE('2025-05-09','YYYY-MM-DD'), 'Hamstring Tightness',   'Kısa hamstring kasları.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (17, 17, 'Joint Mobilization',   'Servikal omurga için Grade III mobilizasyon.',       TO_DATE('2025-04-25','YYYY-MM-DD'), NULL,                           'Cervical Spondylosis',  'Servikal disk dejenerasyonu.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (18, 18, 'Pilates',             'Core güçlendirme amaçlı mat Pilates seansı.',         TO_DATE('2025-04-24','YYYY-MM-DD'), TO_DATE('2025-05-08','YYYY-MM-DD'), 'Core Weakness',         'Yetersiz gövde stabilitesi.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (19, 19, 'Gait Training',       'Koşu bandında yürüme eğitimi.',                      TO_DATE('2025-04-23','YYYY-MM-DD'), NULL,                           'Gait Disorder',         'İnme sonrası anormal yürüyüş.')
  INTO Treatment (id, client_id, treatment_header, treatment, treatment_start, treatment_end, diagnosis_header, diagnosis)
    VALUES (20, 20, 'Functional Training', 'Günlük yaşam aktivitelerine yönelik egzersizler.',  TO_DATE('2025-04-22','YYYY-MM-DD'), TO_DATE('2025-05-06','YYYY-MM-DD'), 'Functional Limitation', 'ADL’lerde zorluk yaşanması.')
SELECT * FROM dual;


INSERT ALL
  INTO Unit (id, unit_name) VALUES ( 1, 'Session')
  INTO Unit (id, unit_name) VALUES ( 2, 'Repetition')
  INTO Unit (id, unit_name) VALUES ( 3, 'Set')
  INTO Unit (id, unit_name) VALUES ( 4, 'Minute')
  INTO Unit (id, unit_name) VALUES ( 5, 'Hour')
  INTO Unit (id, unit_name) VALUES ( 6, 'Day')
  INTO Unit (id, unit_name) VALUES ( 7, 'Week')
  INTO Unit (id, unit_name) VALUES ( 8, 'Month')
  INTO Unit (id, unit_name) VALUES ( 9, 'Centimeter')
  INTO Unit (id, unit_name) VALUES (10, 'Kilogram')
  INTO Unit (id, unit_name) VALUES (11, 'Microgram')
  INTO Unit (id, unit_name) VALUES (12, 'Milligram')
  INTO Unit (id, unit_name) VALUES (13, 'Gram')
  INTO Unit (id, unit_name) VALUES (14, 'Millilitre')
  INTO Unit (id, unit_name) VALUES (15, 'Litre')
  INTO Unit (id, unit_name) VALUES (16, 'Tablet')
  INTO Unit (id, unit_name) VALUES (17, 'Capsule')
  INTO Unit (id, unit_name) VALUES (18, 'Drop')

SELECT * FROM dual;

INSERT ALL
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 1, 'Paracetamol',           500, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 2, 'Ibuprofen',             300, 17)  -- Capsule
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 3, 'Diclofenac',            250, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 4, 'Omeprazole',            150, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 5, 'Metformin',             200, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 6, 'Losartan',              180, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 7, 'Atorvastatin',          120, 16)  -- Tablet
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 8, 'Vitamin D',             400, 17)  -- Capsule
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES ( 9, 'Omega-3',               350, 17)  -- Capsule
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES (10, 'Amoxicillin Susp.',     100, 14)  -- Millilitre
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES (11, 'Cough Syrup',            80, 14)  -- Millilitre
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES (12, 'Insulin Injection',      60, 14)  -- Millilitre
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES (13, 'Eye Drop',              120, 18)  -- Drop
  INTO Medicine (id, medicine_name, stock, unit_id) VALUES (14, 'Ear Drop',               90, 18)  -- Drop
SELECT * FROM dual;



INSERT ALL
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 1,  1, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 2,  3, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 3,  2, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 4, 10, 3)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 5,  4, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 6, 12, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 7, 11, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 8, 13, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES ( 9,  9, 3)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (10,  5, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (11,  6, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (12,  8, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (13, 14, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (14,  7, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (15,  1, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (16,  2, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (17,  3, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (18,  4, 1)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (19,  5, 2)
  INTO Medicine_Treatment (treatment_id, medicine_id, amount_of_usage) VALUES (20,  6, 1)
SELECT * FROM dual;


INSERT ALL
  INTO Method (id, method_name, implement_time) VALUES ( 1, 'Therapeutic Ultrasound', TO_DATE('2025-05-11','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 2, 'Shockwave Therapy',       TO_DATE('2025-05-10','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 3, 'PNF Stretching',          TO_DATE('2025-05-09','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 4, 'Cupping',                 TO_DATE('2025-05-08','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 5, 'Kinesio Taping',          TO_DATE('2025-05-07','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 6, 'Manual Mobilization',     TO_DATE('2025-05-06','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 7, 'Hydrotherapy',            TO_DATE('2025-05-05','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 8, 'Pilates Session',         TO_DATE('2025-05-04','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES ( 9, 'Balance Training',        TO_DATE('2025-05-03','YYYY-MM-DD'))
  INTO Method (id, method_name, implement_time) VALUES (10, 'Strength Training',       TO_DATE('2025-05-02','YYYY-MM-DD'))
SELECT * FROM dual;


INSERT ALL
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 1,  1, 3)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 2,  2, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 3,  3, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 4,  4, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 5,  5, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 6,  6, 3)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 7,  7, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 8,  8, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES ( 9,  9, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (10, 10, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (11,  1, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (12,  2, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (13,  3, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (14,  4, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (15,  5, 3)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (16,  6, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (17,  7, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (18,  8, 1)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (19,  9, 2)
  INTO Method_Treatment (treatment_id, method_id, implement_count) VALUES (20, 10, 1)
SELECT * FROM dual;





