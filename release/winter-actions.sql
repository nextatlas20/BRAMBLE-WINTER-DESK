BEGIN IMMEDIATE;
DELETE FROM winter_actions WHERE snapshot_date = '2088-10-31';
INSERT INTO winter_actions (snapshot_date, rank, hive_id, yard, queen_line, inspection_id, observed_on, action, priority_points) VALUES
  ('2088-10-31', 1, 'HB-BRISK', 'Harbor Yard', 'Carniolan', 'IN-102', '2088-10-30', 'treat', 140),
  ('2088-10-31', 2, 'HB-ELDER', 'West Yard', 'Italian', 'IN-105', '2088-10-31', 'treat', 130),
  ('2088-10-31', 3, 'HB-AMBER', 'North Yard', 'Italian', 'IN-101', '2088-10-28', 'feed', 72),
  ('2088-10-31', 4, 'HB-DUSKY', 'Harbor Yard', 'Caucasian', 'IN-104', '2088-10-25', 'insulate', 42),
  ('2088-10-31', 5, 'HB-FABLE', 'North Yard', 'Buckfast', 'IN-106', '2088-10-29', 'insulate', 41);
COMMIT;
