insert into style(name) values
('hip-hop'),
('pop'),
('rock'),
('jazz'),
('blues');

insert into artist(name) values
('eminem'),
('snoop dogg'),
('eric clapton'),
('janis joplin'),
('frank sinatra'),
('amy winehouse'),
('nirvana'),
('queen');

insert into albom(name, release) values
('glory', 2018),
('rebel', 2018),
('grace', 2016),
('miracle', 2016),
('bloom',2016),
('hawk', 2015),
('blossom', 2017),
('sweet', 2016);

insert into collection(name, release) values
('peace', 2018),
('sunset', 2019),
('dawn', 2018),
('hope', 2020),
('rise', 2020),
('pure', 2016),
('fance', 2017),
('buzz', 2015);

insert into trek(name, duration, albom_id) values
('extraterrestrial', 180, 7),
('my humanity', 240, 6),
('my unbelievable', 300, 1),
('enthusiasm', 120, 8),
('renaissance', 600, 4),
('immortality', 340, 6),
('fearlessness', 90, 7),
('destination', 150, 2),
('breakthrough', 200, 3),
('my luminous', 185, 8),
('never-ending', 220, 5),
('simultaneously', 280, 4),
('accomplishment', 315, 1),
('constellation', 190, 2),
('satisfactory', 200, 3);

insert into artiststyle(artist_id, style_id) values
(1, 4),
(1, 5),
(2, 3),
(3, 5),
(4, 2),
(2, 4),
(3 , 1),
(3, 2);

insert into artistalbom(artist_id, albom_id) values
(8, 3),
(1, 3),
(3, 5),
(4, 6),
(5, 7),
(6, 4),
(7 , 5),
(7, 2);

insert into trekcollection(trek_id, collection_id) values
(7, 4),
(8, 3),
(15, 8),
(4, 5),
(14, 6),
(11, 4),
(9 , 7),
(5, 1);
































