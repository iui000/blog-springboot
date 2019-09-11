INSERT INTO blog.role (id, name, code) VALUES ('962bc8f3-f557-4beb-8592-aaf9a586fe35', '管理员', 'admin');
INSERT INTO blog.permission (id, name, code) VALUES ('323ca22f-d0bd-4210-935a-40004461181b', '所有权限', 'system:*');
INSERT INTO blog.role_permission (id, roleid, permissionid) VALUES ('e4886733-3bed-4ee7-8525-a58b23fca857', '962bc8f3-f557-4beb-8592-aaf9a586fe35', '323ca22f-d0bd-4210-935a-40004461181b');
INSERT INTO blog.category (id, name, code, deleteable, date) VALUES ('1074affb-1361-4ec4-9a6d-6f5008a29ff9', '未分类', 'uncategory', 0, '2019-01-01 00:00:00');
INSERT INTO blog.setting (id, name, value) VALUES ('00ada267-43d0-4d06-ae7a-b8d32f2b10c5', 'keywords', '博客,日志');
INSERT INTO blog.setting (id, name, value) VALUES ('5a92c7f9-8545-44c9-97b4-34585de92193', 'copyright', 'copyright &copy; 2019 by 凉衫薄');
INSERT INTO blog.setting (id, name, value) VALUES ('8ac7719f-5bd2-4bbc-8ac8-32f235a645eb', 'limit', '5');
INSERT INTO blog.setting (id, name, value) VALUES ('a8ce36f1-1af4-494a-80dc-369ea174594b', 'name', '虫洞博客');
INSERT INTO blog.setting (id, name, value) VALUES ('aabee5f3-70fa-4201-a8ae-c169c1b625a3', 'signature', '这个家伙很懒，没有留下任何东西。');
INSERT INTO blog.setting (id, name, value)
VALUES ('ad335e78-2908-4560-9653-b8a27a97d991', 'head', '/static/image/logo.jpg');
INSERT INTO blog.setting (id, name, value) VALUES ('ba059093-aa8f-4306-883b-4602dc3b4e03', 'title', '虫洞博客');
INSERT INTO blog.setting (id, name, value) VALUES ('e786d6a5-2bf6-43a7-905a-bc438eb099dc', 'description', '个人博客网站');
INSERT INTO blog.setting (id, name, value) VALUES ('a75a4b34-656c-45b8-8f89-f84a35d07500','register', '0');
INSERT INTO blog.menu (id, name, url, deleteable, date) VALUES ('189bf822-797e-458b-9f7d-460e61737372', '首页', '/', 0, '2019-01-01 00:00:00');
INSERT INTO blog.menu (id, name, url, deleteable, date) VALUES ('66876142-3852-4f89-90e1-e4753c903a29', '分类', '/category', 0, '2019-01-01 00:00:01');
INSERT INTO blog.user (id, email, password, nickname, salt, deleteable) VALUES ('8fae055a-5c22-11e9-b112-00ff6984fcff', '363408268@qq.com', '75c02edcd99b5dcc3759394581070672', '凉衫薄', '27bfad8ffd65af7d4f848de6269525d6', 0);
INSERT INTO blog.user_role (id, userid, roleid) VALUES ('8fb46ebc-5c22-11e9-b112-00ff6984fcff', '8fae055a-5c22-11e9-b112-00ff6984fcff', '962bc8f3-f557-4beb-8592-aaf9a586fe35');