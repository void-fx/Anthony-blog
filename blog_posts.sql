BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "blog_posts" (
	"id"	INTEGER NOT NULL,
	"title"	VARCHAR(250) NOT NULL,
	"subtitle"	VARCHAR(250) NOT NULL,
	"date"	VARCHAR(250) NOT NULL,
	"body"	TEXT NOT NULL,
	"img_url"	VARCHAR(250) NOT NULL,
	"author"	VARCHAR(250) NOT NULL,
	PRIMARY KEY("id"),
	UNIQUE("title")
);
INSERT INTO "blog_posts" ("id","title","subtitle","date","body","img_url","author") VALUES (2,'The Life of Cactus','Who knew that cacti lived such interesting lives.','October 20, 2020','<p>Nori grape silver beet broccoli kombu beet greens fava bean potato quandong celery.</p>

<p>Bunya nuts black-eyed pea prairie turnip leek lentil turnip greens parsnip.</p>

<p>Sea lettuce lettuce water chestnut eggplant winter purslane fennel azuki bean earthnut pea sierra leone bologi leek soko chicory celtuce parsley j&iacute;cama salsify.</p>
','https://images.unsplash.com/photo-1530482054429-cc491f61333b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1651&q=80','Angela Yu');
COMMIT;
