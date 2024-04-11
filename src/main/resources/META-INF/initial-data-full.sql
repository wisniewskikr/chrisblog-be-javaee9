insert into CATEGORY (id, name) values (1,'IT');
insert into CATEGORY (id, name) values (2,'Movies');
insert into CATEGORY (id, name) values (3,'Books');
insert into CATEGORY (id, name) values (4,'Travels');

insert into TAG (id, name) values (1,'Spring Boot MVC');
insert into TAG (id, name) values (2,'Thymeleaf');
insert into TAG (id, name) values (3,'TED');
insert into TAG (id, name) values (4,'Psychology');
insert into TAG (id, name) values (6,'Vietnam');
insert into TAG (id, name) values (7,'Spring Boot API');
insert into TAG (id, name) values (8,'Israel');
insert into TAG (id, name) values (9,'Turkey');
insert into TAG (id, name) values (10,'Palestine');
insert into TAG (id, name) values (11,'Java');
insert into TAG (id, name) values (12,'Maven');
insert into TAG (id, name) values (13,'Git');
insert into TAG (id, name) values (14,'Armenia');
insert into TAG (id, name) values (15,'Docker');
insert into TAG (id, name) values (16,'Docker Compose');
insert into TAG (id, name) values (17,'Kafka');
insert into TAG (id, name) values (18,'SQL');
insert into TAG (id, name) values (19,'Scrum');
insert into TAG (id, name) values (20,'Azerbaijan');
insert into TAG (id, name) values (21,'RabbitMQ');
insert into TAG (id, name) values (22,'Georgia');
insert into TAG (id, name) values (24,'Cyprus');
insert into TAG (id, name) values (25,'Greece');
insert into TAG (id, name) values (26,'Bulgaria');
insert into TAG (id, name) values (27,'Laos');
insert into TAG (id, name) values (28,'Cambodia');
insert into TAG (id, name) values (29,'Thailand');
insert into TAG (id, name) values (30,'Austria');
insert into TAG (id, name) values (31,'Slovakia');
insert into TAG (id, name) values (32,'Poland');
insert into TAG (id, name) values (33,'Romania');
insert into TAG (id, name) values (34,'Ukraine');
insert into TAG (id, name) values (35,'Russia');
insert into TAG (id, name) values (36,'Uzbekistan');
insert into TAG (id, name) values (37,'Kazakhstan');
insert into TAG (id, name) values (38,'Lithuania');
insert into TAG (id, name) values (39,'Irland');
insert into TAG (id, name) values (40,'Portugal');
insert into TAG (id, name) values (41,'Italy');
insert into TAG (id, name) values (42,'North Macedonia');
insert into TAG (id, name) values (43,'Kosovo');
insert into TAG (id, name) values (44,'Montenegro');
insert into TAG (id, name) values (45,'Albania');
insert into TAG (id, name) values (46,'Belarus');
insert into TAG (id, name) values (47,'Serbia');
insert into TAG (id, name) values (48,'Spain');
insert into TAG (id, name) values (49,'Croatia');
insert into TAG (id, name) values (50,'Slovenia');
insert into TAG (id, name) values (51,'Malta');
insert into TAG (id, name) values (52,'Island');
insert into TAG (id, name) values (53,'Norway');
insert into TAG (id, name) values (54,'Denmark');
insert into TAG (id, name) values (55,'Sweden');
insert into TAG (id, name) values (56,'India');
insert into TAG (id, name) values (57,'Iran');
insert into TAG (id, name) values (58,'Mongolia');
insert into TAG (id, name) values (59,'China');
insert into TAG (id, name) values (60,'Tunisia');
insert into TAG (id, name) values (61,'Germany');
insert into TAG (id, name) values (62,'Finland');
insert into TAG (id, name) values (63,'Estonia');
insert into TAG (id, name) values (64,'Latvia');
insert into TAG (id, name) values (65,'England');
insert into TAG (id, name) values (66,'Moldova');
insert into TAG (id, name) values (67,'Hungary');
insert into TAG (id, name) values (68,'Gambia');
insert into TAG (id, name) values (69,'Bosnia and Herzegovina');

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
1,
'The article with Hello World example of Spring Boot and Thymeleaf',
'Hello World - Spring Boot MVC and Thymeleaf', 
'This article will show you how to create first simple Java application. This application displays text <b>Hello World</b> in your browser. <b>The Front-End layer</b> is handled by <b>Thymeleaf</b> technology with help of <b>Bootstrap</b> CSS framework. <b>The Back-End layer</b> is handled by <b>Spring Boot MVC (Model-View Controller)</b> technology. There is no <b>Database layer</b> in this project.', 
'2021-01-04', 
'Chris',  
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/arichitectures/ui/html/thymeleaf/springboot-helloworld-thymeleaf-simple');
insert into ARTICLE_TAG (tag_id, article_id) values (1,1);
insert into ARTICLE_TAG (tag_id, article_id) values (2,1);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
2,
'The article presents TED lecture about avoiding world ignorance. The lecture presented by Hans and Ola Rosling.',
'TED - How not to be ignorant about the world; Hans and Ola Rosling', 
'How much do you know about the world? Hans Rosling, with his famous charts of global population, health and income data (and an extra-extra-long pointer), demonstrates that you have a high statistical chance of being quite wrong about what you think you know. Play along with his audience quiz — then, from Hans’ son Ola, learn 4 ways to quickly get less ignorant.', 
'2021-03-07', 
'Chris', 
2,
'LINK_YOUTUBE',
'https://embed.ted.com/talks/hans_and_ola_rosling_how_not_to_be_ignorant_about_the_world');
insert into ARTICLE_TAG (tag_id, article_id) values (3,2);
insert into ARTICLE_TAG (tag_id, article_id) values (4,2);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (
3,
'The article presents book "How to Win Friends and Influence People" by Dale Carnegie.',
'How to Win Friends and Influence People; Dale Carnegie', 
'You can go after the job you want - and get it. You can take the job you have - and improve it. You can take any situation - and make it work for you. Dale Carnegie`s rock-solid, time-tested advice has carried countless people up the ladder of success in their business and personal lives. One of the most groundbreaking and timeless bestsellers of all time, "How to Win Friends & Influence People" will teach you: -Six ways to make people like you -Twelve ways to win people to your way of thinking -Nine ways to change people without arousing resentment. And much more. Achieve your maximum potential.', 
'2021-03-15', 
'Chris', 
3,
'CONTENT',
'Dale Carnegie writes about <b>Fundamental Techniques in Handling People</b>, <b>Six Ways to Make People Like You</b>, <b>Twelve Ways to Win People to Your Way of Thinking</b> and <b>Be a Leader: How to Change People Without Giving Offense or Arousing Resentment</b>.

');
insert into ARTICLE_TAG (tag_id, article_id) values (4,3);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
4,
'The article presents a relation from a trip to Ning Binh in Vietnam.',
'Ninh Binh, Vietnam, 12.2020', 
'The article presents a relation from a trip to Ning Binh in Vietnam in December 2020.', 
'2021-03-22', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/USQztcfzG4kkE2vg7');
insert into ARTICLE_TAG (tag_id, article_id) values (6,4);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
5,
'The article with Hello World example of Spring Boot API',
'Hello World - Spring Boot API', 
'This article will show you how to create first simple Java application in Spring Boot REST API technology. It contains two examples: one "Hello World" with GET method and one "Hello World" with POST method.', 
'2021-03-31', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/arichitectures/api/rest/springboot-helloworld-port-uuid-single');
insert into ARTICLE_TAG (tag_id, article_id) values (7,5);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
6,
'The article presents TED lecture about making decisions like computer. Presenter is Tom Griffiths.',
'TED - 3 ways to make better decisions - by thinking like a computer; Tom Griffiths', 
'If you ever struggle to make decisions, here`s a talk for you. Cognitive scientist Tom Griffiths shows how we can apply the logic of computers to untangle tricky human problems, sharing three practical strategies for making better decisions - on everything from finding a home to choosing which restaurant to go to tonight.', 
'2021-04-06', 
'Chris', 
2,
'LINK_YOUTUBE',
'https://embed.ted.com/talks/tom_griffiths_3_ways_to_make_better_decisions_by_thinking_like_a_computer');
insert into ARTICLE_TAG (tag_id, article_id) values (3,6);
insert into ARTICLE_TAG (tag_id, article_id) values (4,6);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (
7,
'The article presents book "We are the weather" by Jonathan Safran Foer.',
'We are the weather; Jonathan Safran Foer', 
'In We Are the Weather, Jonathan Safran Foer explores the central global dilemma of our time in a surprising, deeply personal, and urgent new way. Some people reject the fact, overwhelmingly supported by scientists, that our planet is warming because of human activity.', 
'2021-04-08', 
'Chris', 
3,
'CONTENT',
'This book says about pollution problem, strategies to solve it and moral dilemas');
insert into ARTICLE_TAG (tag_id, article_id) values (3,7);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
8,
'The article presents a relation from a 4 days motorbike trip in the district Ha Giang in Vietnam.',
'Ha Giang, Vietnam, 12.2020', 
'The article presents a relation from a 4 days motorbike trip in the district Ha Giang in Vietnam in December 2020.', 
'2021-04-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/K9sfbd4jkJEQvzF29');
insert into ARTICLE_TAG (tag_id, article_id) values (6,8);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
9,
'The article with Hello World example of Java application with form using technologies Spring Boot and Thymeleaf',
'Hello World - Spring Boot MVC, Thymeleaf and form', 
'This article will show you how to create simple Hello World Java application with form using technologies Spring Boot and Thymeleaf.', 
'2021-04-19', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/arichitectures/ui/html/thymeleaf/springboot-helloworld-thymeleaf-forms-simple');
insert into ARTICLE_TAG (tag_id, article_id) values (1,9);
insert into ARTICLE_TAG (tag_id, article_id) values (2,9);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
10,
'The article presents TED lecture about connection between religions and babies. The lecture presented by Hans Rosling.',
'TED - Religions and babies; Hans Rosling', 
'Hans Rosling had a question: Do some religions have a higher birth rate than others - and how does this affect global population growth? Speaking at the TEDxSummit in Doha, Qatar, he graphs data over time and across religions. With his trademark humor and sharp insight, Hans reaches a surprising conclusion on world fertility rates.', 
'2021-04-22', 
'Chris', 
2,
'LINK_YOUTUBE',
'https://embed.ted.com/talks/hans_rosling_religions_and_babies');
insert into ARTICLE_TAG (tag_id, article_id) values (3,10);
insert into ARTICLE_TAG (tag_id, article_id) values (4,10);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (
11,
'The article presents book "Drive" by Daniel H. Pink.',
'Drive; Daniel H. Pink', 
'Most people believe that the best way to motivate is with rewards like money—the carrot-and-stick approach. That’s a mistake, says Daniel H. Pink (author of To Sell Is Human: The Surprising Truth About Motivating Others). In this provocative and persuasive new book, he asserts that the secret to high performance and satisfaction-at work, at school, and at home—is the deeply human need to direct our own lives, to learn and create new things, and to do better by ourselves and our world.', 
'2021-04-26', 
'Chris', 
3,
'CONTENT',
'There are three elements of Motivation 3.0: <b>Autonomy</b>, <b>Mastery</b> and <b>Goal</b>.');
insert into ARTICLE_TAG (tag_id, article_id) values (4,11);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
12,
'The article presents a relation from a trip to Sa Pa in Vietnam.',
'Sa Pa, Vietnam, 11.2020', 
'The article presents a relation from a trip to Sa Pa in Vietnam in November 2020.', 
'2021-05-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/4JYWjTyVrAvNvmP47');
insert into ARTICLE_TAG (tag_id, article_id) values (6,12);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
13,
'The article with Hello World example of Spring Boot API secured by BASIC authentication',
'Hello World - Spring Boot API with BASIC authentication', 
'This article will show you how to create simple Java application in Spring Boot REST API technology secured by BASIC authentication. It contains two examples: one "Hello World" with GET method and one "Hello World" with POST method. These two examples are secured by BASIC authentication.', 
'2021-05-03', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/others/security/api/api-custom/api-springsec-onereq-source-header-basic-authn-inmemory-authr-config');
insert into ARTICLE_TAG (tag_id, article_id) values (7,13);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
14,
'The article presents TED lecture about errors in human decision. The lecture presented by Dan Gilbert.',
'TED - Why we make bad decisions; Dan Gilbert', 
'Dan Gilbert presents research and data from his exploration of happiness -- sharing some surprising tests and experiments that you can also try on yourself. Watch through to the end for a sparkling Q&A with some familiar TED faces.', 
'2021-05-04', 
'Chris', 
2,
'LINK_YOUTUBE',
'https://embed.ted.com/talks/dan_gilbert_why_we_make_bad_decisions');
insert into ARTICLE_TAG (tag_id, article_id) values (3,14);
insert into ARTICLE_TAG (tag_id, article_id) values (4,14);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (
15,
'The article presents book "Homo Biologicus" by Pier Vincenzo Piazza.',
'Homo Biologicus; Pier Vincenzo Piazza', 
'The neurobiologist Pier Vincenzo Piazza believes that modern biology can explain not only how the processes in the human body take place but also why something is happening in our environment.', 
'2021-05-10', 
'Chris', 
3,
'CONTENT',
'How modern biology explains human nature.');
insert into ARTICLE_TAG (tag_id, article_id) values (4,15);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
16,
'The article presents a relation from a trip to Da Nang in Vietnam.',
'Da Nang, Vietnam, 10.2020', 
'The article presents a relation from a trip to Da Nang in Vietnam in October 2020.', 
'2022-01-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/4rPWjDjKKvbfWB489');
insert into ARTICLE_TAG (tag_id, article_id) values (6,16);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
17,
'The article presents a relation from a trip to Ba Na Sunworld in Vietnam.',
'Ba Na, Vietnam, 10.2020', 
'The article presents a relation from a trip to Ba Na in Vietnam in October 2020.', 
'2022-01-04', 
'Pawel', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/rHwxkrs4Y1cPYVox6');
insert into ARTICLE_TAG (tag_id, article_id) values (6,17);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
18,
'The article presents a relation from a trip to Tel Aviv - Jaffa in Israel.',
'Tel Aviv - Jaffa, Israel, 02.2022', 
'The article presents a relation from a trip to Tel Aviv - Jaffa in Israel in February 2022.', 
'2022-02-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/p9rcRU1qCYLFww2W7');
insert into ARTICLE_TAG (tag_id, article_id) values (8,18);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
19,
'The article presents a relation from a trip to Efez in Turkey.',
'Efez, Turkey, 02.2022', 
'The article presents a relation from a trip to Efez in Turkey in February 2022.', 
'2022-02-20', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/cT1UmKLQFn8Dk9eS6');
insert into ARTICLE_TAG (tag_id, article_id) values (9,19);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
20,
'The article presents a relation from a trip to Izmir in Turkey.',
'Izmir, Turkey, 02.2022', 
'The article presents a relation from a trip to Izmir in Turkey in February 2022.', 
'2022-02-21', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/JCoSpFHiC2HN9dhk9');
insert into ARTICLE_TAG (tag_id, article_id) values (9,20);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
21,
'The article presents a relation from a trip to Antalya in Turkey.',
'Antalya, Turkey, 01.2022', 
'The article presents a relation from a trip to Antalya in Turkey in January 2022.', 
'2022-02-22', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/kBA9JmgGyXnX7faNA');
insert into ARTICLE_TAG (tag_id, article_id) values (9,21);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
22,
'The article presents a relation from a trip to Pamukkale in Turkey.',
'Pamukkale, Turkey, 02.2022', 
'The article presents a relation from a trip to Pamukkale in Turkey in February 2022.', 
'2022-02-23', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/BkMfTxiuH5LCNvaw9');
insert into ARTICLE_TAG (tag_id, article_id) values (9,22);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
23,
'The article presents a relation from a trip to Perge in Turkey.',
'Perge, Turkey, 01.2022', 
'The article presents a relation from a trip to Perge in Turkey in January 2022.', 
'2022-02-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/YY9tBVCEdfv1iksm7');
insert into ARTICLE_TAG (tag_id, article_id) values (9,23);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
24,
'The article presents a relation from a trip to Nazareth in Israel.',
'Nazareth, Israel, 02.2022', 
'The article presents a relation from a trip to Nazareth in Israel in February 2022.', 
'2022-02-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/krhPqWifJpUR9QNW7');
insert into ARTICLE_TAG (tag_id, article_id) values (8,24);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
25,
'The article presents a relation from a trip to Aspendos in Turkey.',
'Aspendos, Turkey, 01.2022', 
'The article presents a relation from a trip to Aspendos in Turkey in January 2022.', 
'2022-02-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Pv8cK268TNihEjvs7');
insert into ARTICLE_TAG (tag_id, article_id) values (9,25);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
26,
'The article presents a relation from a trip to Hajfa in Israel.',
'Hajfa, Israel, 02.2022', 
'The article presents a relation from a trip to Hajfa in Israel in February 2022.', 
'2022-02-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Rw36TWMzrVAFQed3A');
insert into ARTICLE_TAG (tag_id, article_id) values (8,26);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
27,
'The article presents a relation from a trip to Bethlehem in Palestine.',
'Bethlehen, Palestine, 02.2022', 
'The article presents a relation from a trip to Bethlelem in Palestine in February 2022.', 
'2022-02-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/s3178xyj8ZXavde47');
insert into ARTICLE_TAG (tag_id, article_id) values (10,27);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
28,
'The article presents a relation from a trip to Side in Turkey.',
'Side, Turkey, 01.2022', 
'The article presents a relation from a trip to Side in Turkey in January 2022.', 
'2022-02-26', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/XtsbcfLucPdDkv3a8');
insert into ARTICLE_TAG (tag_id, article_id) values (9,28);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
29,
'The article presents a relation from a trip to Cappadocia in Turkey.',
'Cappadocia, Turkey, 12.2021', 
'The article presents a relation from a trip to Cappadocia in Turkey in December 2021.', 
'2022-02-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/MHLRxAW6mUJQXjYT8');
insert into ARTICLE_TAG (tag_id, article_id) values (9,29);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
30,
'The article presents a relation from a trip to Ankara in Turkey.',
'Ankara, Turkey, 12.2021', 
'The article presents a relation from a trip to Ankara in Turkey in December 2021.', 
'2022-02-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/HWbhJiVPpeJsYCh38');
insert into ARTICLE_TAG (tag_id, article_id) values (9,30);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
31,
'The article presents a Java technology.',
'Java', 
'The article presents a basic information about Java technology.', 
'2022-03-01', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/119VYxF8JIZIUSk7JjwEPNX1RVjHBGbXHBKuK_1ytJg4/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (11,31);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
32,
'The article presents a relation from a trip to Konya in Turkey.',
'Konya, Turkey, 12.2021', 
'The article presents a relation from a trip to Konya in Turkey in December 2021.', 
'2022-03-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/MxZjH3dMS7FnpTy76');
insert into ARTICLE_TAG (tag_id, article_id) values (9,32);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
33,
'The article presents a relation from a trip to Masada in Israel.',
'Masada, Israel, 02.2022', 
'The article presents a relation from a trip to Masada in Israel in February 2022.', 
'2022-03-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Q1eenQyWbCC4KKJD7');
insert into ARTICLE_TAG (tag_id, article_id) values (8,33);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
34,
'The article presents a Maven technology.',
'Maven', 
'The article presents a basic information about Maven technology.', 
'2022-03-02', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1cfIMcqkWlobUfVfTLQp7ixqEcOtoTR8X6OGo3cU4maw/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (12,34);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
35,
'The article presents a Git technology.',
'Git', 
'The article presents a basic information about Git technology.', 
'2022-03-02', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1Iyxy5DYfsrEZK5fxZJnYy5a1saARxd5LyMEscJKSHn0/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (13,35);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
36,
'The article presents a relation from a trip to Stambul in Turkey.',
'Stambul, Turkey, 11.2021', 
'The article presents a relation from a trip to Stambul in Turkey in November 2021.', 
'2022-03-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/hRSN7kfmHT1idxwM6');
insert into ARTICLE_TAG (tag_id, article_id) values (9,36);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
37,
'The article presents a relation from a trip to Ein Gedi in Israel.',
'Ein Gedi, Israel, 02.2022', 
'The article presents a relation from a trip to Ein Gedi in Israel in February 2022.', 
'2022-03-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Zh8WFMH4AUCh6jU16');
insert into ARTICLE_TAG (tag_id, article_id) values (8,37);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
38,
'The article presents a relation from a trip to Ein Bokek (Dead Sea) in Israel.',
'Ein Bokek (Dead Sea), Israel, 02.2022', 
'The article presents a relation from a trip to Ein Bokek (Dead Sea) in Israel in February 2022.', 
'2022-03-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/nJQ7NJ9h6geB1dxJ7');
insert into ARTICLE_TAG (tag_id, article_id) values (8,38);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
39,
'The article presents a relation from a trip to Yerevan in Armenia.',
'Yerevan, Armenia, 10.2021', 
'The article presents a relation from a trip to Yerevan in Armenia in October 2021.', 
'2022-03-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/F83odEyByo6rPGrt9');
insert into ARTICLE_TAG (tag_id, article_id) values (14,39);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
40,
'The article presents a Docker technology.',
'Docker', 
'The article presents a basic information about Docker technology.', 
'2022-03-04', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1tKdfZIrNhTNWjlWcqUkg4lteI91EhBvaj6VDrhpnCnk/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (15,40);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
41,
'The article presents a relation from a trip to Chor Wirap, Tatev, Noravank and Sewanavank in Armenia.',
'Chor Wirap, Tatev, Noravank and Sewanavank, Armenia, 10.2021', 
'The article presents a relation from a trip to Chor Wirap, Tatev, Noravank and Sewanavank in Armenia in October 2021.', 
'2022-03-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/qKi2RMiBfDvjbECV9');
insert into ARTICLE_TAG (tag_id, article_id) values (14,41);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
42,
'The article presents a relation from a trip to Jerusalem in Israel.',
'Jerusalem, Israel, 02.2022', 
'The article presents a relation from a trip to Jerusalem in Israel in February 2022.', 
'2022-03-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/zADmqCwnP9aks97r7');
insert into ARTICLE_TAG (tag_id, article_id) values (8,42);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
43,
'The article presents a Docker Compose technology.',
'Docker Compose', 
'The article presents a basic information about Docker Compose technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1SPrCS5OS_G0je_wmcLGrX8cFv7ZkQbb5uztNc9kElS4/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (15,43);
insert into ARTICLE_TAG (tag_id, article_id) values (16,43);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
44,
'The article presents a relation from a trip to Garni and Geghard in Armenia.',
'Garni and Geghard, Armenia, 10.2021', 
'The article presents a relation from a trip to Garni and Geghard in Armenia in October 2021.', 
'2022-03-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/kkhYXQyQSFioFn58A');
insert into ARTICLE_TAG (tag_id, article_id) values (14,44);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
45,
'The article presents a Kafka technology.',
'Kafka', 
'The article presents a basic information about Kafka technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1pDBnFbpvo0mNaIgxLCV--3qUn-wf0vHZiTYRQL05Wes/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (17,45);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
46,
'The article presents a SQL technology.',
'SQL', 
'The article presents a basic information about SQL technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1n6MMzae8s_mJfAycHmAONXIMPXZbFlXAirkhlHpLSm0/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (18,46);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
47,
'The article presents a Scrum technology.',
'Scrum', 
'The article presents a basic information about Scrum technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1XVx7B2gBZVuAmQTVSP_mLt63ujZWgbylK7w-603bE4E/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (19,47);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
48,
'The article presents a Spring Boot technology.',
'Spring Boot', 
'The article presents a basic information about Spring Boot technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1mvrJT5clbkr9yTj-AQ7YOXcqr2eHSEw2J8n9BMZIZKY/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (1,48);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
49,
'The article presents a Thymeleaf technology.',
'Thymeleaf', 
'The article presents a basic information about Thymeleaf technology.', 
'2022-03-05', 
'Chris', 
1,
'LINK_DOCUMENT',
'https://docs.google.com/document/d/1FTMKfQ5-f6PZ4cW7LSsm5_NeiBgkTe4gzSue2BCX0Lg/edit?usp=sharing');
insert into ARTICLE_TAG (tag_id, article_id) values (2,49);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
50,
'The article presents a relation from a trip to Quba in Azerbaijan.',
'Quba, Azerbaijan, 09.2021', 
'The article presents a relation from a trip to Quba in Azerbaijan in September 2021.', 
'2022-03-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/QJqiVbwGmxrU2h9W9');
insert into ARTICLE_TAG (tag_id, article_id) values (20,50);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
51,
'The article presents a relation from a trip to Baku in Azerbaijan.',
'Baku, Azerbaijan, 09.2021', 
'The article presents a relation from a trip to Baku in Azerbaijan in September 2021.', 
'2022-03-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/6SALrHhqtkFQrSnQ6');
insert into ARTICLE_TAG (tag_id, article_id) values (20,51);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
52,
'The article presents a relation from a trip to Gobustan and Absheron in Azerbaijan.',
'Gobustan and Absheron, Azerbaijan, 09.2021', 
'The article presents a relation from a trip to Gobustan and Absheron in Azerbaijan in September 2021.', 
'2022-03-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/v2xpfg1Z6DtxrvgK8');
insert into ARTICLE_TAG (tag_id, article_id) values (20,52);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
53,
'The article presents a relation from a trip to Szeki and Kisz in Azerbaijan.',
'Szeki and Kisz, Azerbaijan, 09.2021', 
'The article presents a relation from a trip to Szeki and Kisz in Azerbaijan in September 2021.', 
'2022-03-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/2kAZJWGrw5AtiVgK6');
insert into ARTICLE_TAG (tag_id, article_id) values (20,53);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
54,
'This article contains a basic example of usage of Apache Kafka Java messaging technology connected with Spring Boot applications',
'Hello World - basic example of usage Apache Kafka and Spring Boot', 
'Basic Hello World example of usage Apache Kafka Java messaging technology (type Wurstmeister) with Java Spring Boot applications. Basic example means that it shows how to configure and run Apacke Kafka in the simplest way to display Hello World JMS message. This example is configured with Docker and Docker Compose tools.', 
'2022-03-09', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it/tree/master/java-messages-kafka/springboot-kafka-wurstmeister-docker-compose');
insert into ARTICLE_TAG (tag_id, article_id) values (1,54);
insert into ARTICLE_TAG (tag_id, article_id) values (11,54);
insert into ARTICLE_TAG (tag_id, article_id) values (12,54);
insert into ARTICLE_TAG (tag_id, article_id) values (13,54);
insert into ARTICLE_TAG (tag_id, article_id) values (15,54);
insert into ARTICLE_TAG (tag_id, article_id) values (16,54);
insert into ARTICLE_TAG (tag_id, article_id) values (17,54);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
55,
'This article contains an example of full usage of Apache Kafka Java messaging technology connected with Spring Boot applications',
'Hello World - full example of usage Apache Kafka and Spring Boot', 
'Full Hello World example of usage Apache Kafka Java messaging technology (type Wurstmeister) with Java Spring Boot applications. Full example means that there is many elements - brokers, consumers, producers - and more flexible configuration comparing to basic example. This example is configured with Docker and Docker Compose tools.', 
'2022-03-10', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it/tree/master/java-messages-kafka/springboot-kafka-wurstmeister-docker-compose-full');
insert into ARTICLE_TAG (tag_id, article_id) values (1,55);
insert into ARTICLE_TAG (tag_id, article_id) values (11,55);
insert into ARTICLE_TAG (tag_id, article_id) values (12,55);
insert into ARTICLE_TAG (tag_id, article_id) values (13,55);
insert into ARTICLE_TAG (tag_id, article_id) values (15,55);
insert into ARTICLE_TAG (tag_id, article_id) values (16,55);
insert into ARTICLE_TAG (tag_id, article_id) values (17,55);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
56,
'This article contains a basic example of usage RabbitMQ Java messaging technology (type Queue) connected with Spring Boot applications',
'Hello World - basic example of usage RabbitMQ (type Queue) and Spring Boot', 
'Basic Hello World example of usage RabbitMQ Java messaging technology (type Queue) with Java Spring Boot applications. Basic example means that it shows how to configure and run RabbitMQ in the simplest way to display Hello World JMS message. Type Queue means that single message is consumend only by one Consumer. This example is configured with Docker and Docker Compose tools.', 
'2022-03-10', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it/tree/master/java-messages-rabbitmq/springboot-rabbitmq-queue-docker-compose');
insert into ARTICLE_TAG (tag_id, article_id) values (1,56);
insert into ARTICLE_TAG (tag_id, article_id) values (11,56);
insert into ARTICLE_TAG (tag_id, article_id) values (12,56);
insert into ARTICLE_TAG (tag_id, article_id) values (13,56);
insert into ARTICLE_TAG (tag_id, article_id) values (15,56);
insert into ARTICLE_TAG (tag_id, article_id) values (16,56);
insert into ARTICLE_TAG (tag_id, article_id) values (21,56);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
57,
'This article contains a basic example of usage RabbitMQ Java messaging technology (type Topic) connected with Spring Boot applications',
'Hello World - basic example of usage RabbitMQ (type Topic) and Spring Boot', 
'Basic Hello World example of usage RabbitMQ Java messaging technology (type Topic) with Java Spring Boot applications. Basic example means that it shows how to configure and run RabbitMQ in the simplest way to display Hello World JMS message. Type Topic means that single message can be consumend only by many Consumers. This example is configured with Docker and Docker Compose tools.', 
'2022-03-10', 
'Chris', 
1,
'LINK_GITHUB',
'https://github.com/wisniewskikr/chrisblog-it/tree/master/java-messages-rabbitmq/springboot-rabbitmq-topic-docker-compose');
insert into ARTICLE_TAG (tag_id, article_id) values (1,57);
insert into ARTICLE_TAG (tag_id, article_id) values (11,57);
insert into ARTICLE_TAG (tag_id, article_id) values (12,57);
insert into ARTICLE_TAG (tag_id, article_id) values (13,57);
insert into ARTICLE_TAG (tag_id, article_id) values (15,57);
insert into ARTICLE_TAG (tag_id, article_id) values (16,57);
insert into ARTICLE_TAG (tag_id, article_id) values (21,57);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
58,
'The article presents a relation from a trip to Tbilisi in Georgia.',
'Tbilisi, Georgia, 09.2021', 
'The article presents a relation from a trip to Tbilisi in Georgia in September 2021.', 
'2022-03-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/8xvhFqD3eNEfrx1k7');
insert into ARTICLE_TAG (tag_id, article_id) values (22,58);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
59,
'The article presents a relation from a trip to Paphos in Cyprus.',
'Paphos, Cyprus, 03.2022', 
'The article presents a relation from a trip to Paphos in Cyprus in March 2022.', 
'2022-03-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/zidhAprPy1exdQs58');
insert into ARTICLE_TAG (tag_id, article_id) values (24,59);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (
60,
'The article presents book "Yes!" by Noah Goldstein, Steve Martin and Robert B. Cialdini.',
'Yes!; Noah Goldstein, Steve Martin and Robert B. Cialdini', 
'60 secrets from the science of persuasion.', 
'2022-03-10', 
'Chris', 
3,
'CONTENT',
'Since its publication in 2007, Yes! has shown how small changes can make a big difference to everyones powers of persuasion - 
both at work and at home. Every day, we face the challenge of persuading others to do what we want. But what makes people say yes to our requests? 
Based on decades of research into the psychology of persuasion, this book reveals many remarkable insights that will help you be more persuasive 
both at work and at home. Co-written by the worlds most quoted expert on influence, Professor Robert Cialdini, Yes! contains dozens of tips that you wouldnt want to miss out on - 
all of them scientifically proven to boost your powers of persuasion. This special tenth Anniversary edition features ten new chapters of updated research 
and fresh secrets of persuasion. You will find out how to stop your listeners getting bored, what you can do on your commute to increase your influence, 
and why being second place is worse than being third. Whether you want someone to promote you, take their medicine, reduce their carbon footprint or even give you their vote, 
Yes! shows how small changes in your approach can have a dramatic effect on your success.');
insert into ARTICLE_TAG (tag_id, article_id) values (4,60);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
61,
'The article presents a relation from a trip to Kutaisi in Georgia.',
'Kutaisi, Georgia, 09.2021', 
'The article presents a relation from a trip to Kutaisi in Georgia in September 2021.', 
'2022-03-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/S1Kq5XhPT8RpDsKD9');
insert into ARTICLE_TAG (tag_id, article_id) values (22,61);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
62,
'The article presents a relation from a trip to Mestia and Ushguli in Georgia.',
'Mestia and Ushguli, Georgia, 09.2021', 
'The article presents a relation from a trip to Mestia and Ushguli in Georgia in September 2021.', 
'2022-03-12', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/N7d3u4xT9SHLTmdv6');
insert into ARTICLE_TAG (tag_id, article_id) values (22,62);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
63,
'The article presents a relation from a trip to Batumi in Georgia.',
'Batumi, Georgia, 09.2021', 
'The article presents a relation from a trip to Batumi in Georgia in September 2021.', 
'2022-03-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/6zRexg5hyMGZLej88');
insert into ARTICLE_TAG (tag_id, article_id) values (22,63);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
64,
'The article presents a relation from a trip to David Gareja in Georgia.',
'David Gareja, Georgia, 09.2021', 
'The article presents a relation from a trip to David Gareja in Georgia in September 2021.', 
'2022-03-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/qv8GyFGATtPfMUYk9');
insert into ARTICLE_TAG (tag_id, article_id) values (22,64);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
65,
'The article presents a relation from a trip to Vardzia in Georgia.',
'Vardzia, Georgia, 08.2021', 
'The article presents a relation from a trip to Vardzia in Georgia in August 2021.', 
'2022-03-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/5amxSFXj4WyEPXvw7');
insert into ARTICLE_TAG (tag_id, article_id) values (22,65);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
66,
'The article presents a relation from a trip to Kazbegi in Georgia.',
'Kazbegi, Georgia, 08.2021', 
'The article presents a relation from a trip to Kazbegi in Georgia in August 2021.', 
'2022-03-16', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/WfZ6KSfG8eTs19946');
insert into ARTICLE_TAG (tag_id, article_id) values (22,66);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
67,
'The article presents a relation from a trip to Mccheta and Jvari in Georgia.',
'Mccheta and Jvari, Georgia, 08.2021', 
'The article presents a relation from a trip to Mccheta and Jvari in Georgia in August 2021.', 
'2022-03-17', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/K2eAYRxGYy1S2qiU6');
insert into ARTICLE_TAG (tag_id, article_id) values (22,67);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
68,
'The article presents a relation from a trip to Gori and Uplisciche in Georgia.',
'Gori and Uplisciche, Georgia, 08.2021', 
'The article presents a relation from a trip to Gori and Uplisciche in Georgia in August 2021.', 
'2022-03-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/gaoTy74ArTsuX9t8A');
insert into ARTICLE_TAG (tag_id, article_id) values (22,68);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
69,
'The article presents a relation from a trip to Limassol in Cyprus.',
'Limassol, Cyprus, 03.2022', 
'The article presents a relation from a trip to Limassol in Cyprus in March 2022.', 
'2022-03-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/RWxbWoY7xEZiJeAS9');
insert into ARTICLE_TAG (tag_id, article_id) values (24,69);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
70,
'The article presents a relation from a trip to Ayia Napa in Cyprus.',
'Ayia Napa, Cyprus, 03.2022', 
'The article presents a relation from a trip to Ayia Napa in Cyprus in March 2022.', 
'2022-04-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/bu5nyLtJGLf3iEhC6');
insert into ARTICLE_TAG (tag_id, article_id) values (24,70);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
71,
'The article presents a relation from a trip to Nicosia in Cyprus.',
'Nicosia, Cyprus, 03.2022', 
'The article presents a relation from a trip to Nicosia in Cyprus in March 2022.', 
'2022-04-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/oGUdUztAvqQCueSo7');
insert into ARTICLE_TAG (tag_id, article_id) values (24,71);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
72,
'The article presents a relation from a trip to Chania (Crete) in Greece.',
'Chania (Crete), Greece, 04.2022', 
'The article presents a relation from a trip to Chania (Crete) in Greece in April 2022.', 
'2022-04-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/KSyxDz9izUZGiZCJ7');
insert into ARTICLE_TAG (tag_id, article_id) values (25,72);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
73,
'The article presents a relation from a trip to Rethymno (Crete) in Greece.',
'Rethymno (Crete), Greece, 04.2022', 
'The article presents a relation from a trip to Rethymno (Crete) in Greece in April 2022.', 
'2022-04-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/vBYZQR1XdtdWPCbv6');
insert into ARTICLE_TAG (tag_id, article_id) values (25,73);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
74,
'The article presents a relation from a trip to Heraklion (Crete) in Greece.',
'Heraklion (Crete), Greece, 04.2022', 
'The article presents a relation from a trip to Heraklion (Crete) in Greece in April 2022.', 
'2022-04-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/rHjrbAsY61FNy4BYA');
insert into ARTICLE_TAG (tag_id, article_id) values (25,74);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
75,
'The article presents a relation from a trip to Thessaloniki in Greece.',
'Thessaloniki, Greece, 04.2022', 
'The article presents a relation from a trip to Thessaloniki in Greece in April 2022.', 
'2022-05-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/nfZHz9qz9hsT9KJdA');
insert into ARTICLE_TAG (tag_id, article_id) values (25,75);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
76,
'The article presents a relation from a trip to Athens in Greece.',
'Athens, Greece, 04.2022', 
'The article presents a relation from a trip to Athens in Greece in April 2022.', 
'2022-05-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/WgFvaXvk5nS6XtzBA');
insert into ARTICLE_TAG (tag_id, article_id) values (25,76);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
77,
'The article presents a relation from a trip to Rhodes (Rhodes Island) in Greece.',
'Rhodes (Rhodes Island), Greece, 05.2022', 
'The article presents a relation from a trip to Rhodes (Rhodes Island) in Greece in May 2022.', 
'2022-05-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/juGmd9FjZJ3Mue1cA');
insert into ARTICLE_TAG (tag_id, article_id) values (25,77);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
78,
'The article presents a relation from a trip to Lindos (Rhodes Island) in Greece.',
'Lindos (Rhodes Island), Greece, 05.2022', 
'The article presents a relation from a trip to Lindos (Rhodes Island) in Greece in May 2022.', 
'2022-05-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/G1jCYBmv9U3rS6kT9');
insert into ARTICLE_TAG (tag_id, article_id) values (25,78);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
79,
'The article presents a relation from a trip to Sofia in Bulgaria.',
'Sofia, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Sofia in Bulgaria in May 2022.', 
'2022-05-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/RNvUPXS3gqdGgTrN6');
insert into ARTICLE_TAG (tag_id, article_id) values (26,79);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
80,
'The article presents a relation from a trip to Boyana and Rila in Bulgaria.',
'Boyana and Rila, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Boyana and Rila in Bulgaria in May 2022.', 
'2022-05-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/hZvQevs8qwgNmgc37');
insert into ARTICLE_TAG (tag_id, article_id) values (26,80);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
81,
'The article presents a relation from a trip to Hue in Vietnam.',
'Hue, Vietnam, 10.2020', 
'The article presents a relation from a trip to Hue in Vietnam in October 2020.', 
'2022-05-13', 
'Chris', 
'4', 
'LINK_ALBUM',
'https://photos.app.goo.gl/Ma98mdMDrQFzqRMu5');
insert into ARTICLE_TAG (tag_id, article_id) values (6,81);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
82,
'The article presents a relation from a trip to Hoi An in Vietnam.',
'Hoi An, Vietnam, 10.2020', 
'The article presents a relation from a trip to Hoi An in Vietnam in October 2020.', 
'2022-05-15', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/3hWufJk7B9y635Rz8');
insert into ARTICLE_TAG (tag_id, article_id) values (6,82);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
83,
'The article presents a relation from a trip to Marble Mountains in Vietnam.',
'Marble Mountains, Vietnam, 10.2020', 
'The article presents a relation from a trip to Marble Mountains in Vietnam in October 2020.', 
'2022-05-15', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/Rp3dQ5xaeiQozMfv6');
insert into ARTICLE_TAG (tag_id, article_id) values (6,83);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
84,
'The article presents a relation from a trip to Nha Trang in Vietnam.',
'Nha Trang, Vietnam, 10.2020', 
'The article presents a relation from a trip to Nha Trang in Vietnam in October 2020.', 
'2022-05-16', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/f7jjv39BmrwQkcTM9');
insert into ARTICLE_TAG (tag_id, article_id) values (6,84);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
85,
'The article presents a relation from a trip to Mui Ne in Vietnam.',
'Mui Ne, Vietnam, 10.2020', 
'The article presents a relation from a trip to Mui Ne in Vietnam in September 2020.', 
'2022-05-17', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/o9pwta8FAKWvT52J8');
insert into ARTICLE_TAG (tag_id, article_id) values (6,85);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
86,
'The article presents a relation from a trip to Vung Tau in Vietnam.',
'Vung Tau, Vietnam, 08.2020', 
'The article presents a relation from a trip to Vung Tau in Vietnam in August 2020.', 
'2022-05-18', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/XtaHpbg7N7qTvUTu7');
insert into ARTICLE_TAG (tag_id, article_id) values (6,86);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
87,
'The article presents a relation from a trip to Golden Sands in Bulgaria.',
'Golden Sands, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Golden Sands in Bulgaria in May 2022.', 
'2022-05-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/goUHXFKTciXvNtWs6');
insert into ARTICLE_TAG (tag_id, article_id) values (26,87);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
88,
'The article presents a relation from a trip to Mui Ne in Vietnam.',
'Mui Ne, Vietnam, 08.2020', 
'The article presents a relation from a trip to Mui Ne in Vietnam in August 2020.', 
'2022-05-21', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/sHLzvM1Q9G5aEd9L6');
insert into ARTICLE_TAG (tag_id, article_id) values (6,88);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
89,
'The article presents a relation from a trip to Da Lat in Vietnam.',
'Da Lat, Vietnam, 07.2020', 
'The article presents a relation from a trip to Da Lat in Vietnam in July 2020.', 
'2022-05-21', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/qCRDbVTZTbFfq5L16');
insert into ARTICLE_TAG (tag_id, article_id) values (6,89);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
90,
'The article presents a relation from a trip to Can Tho in Vietnam.',
'Can Tho, Vietnam, 07.2020', 
'The article presents a relation from a trip to Can Tho in Vietnam in July 2020.', 
'2022-05-22', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/EZ9kocjXrf5CNZsf9');
insert into ARTICLE_TAG (tag_id, article_id) values (6,90);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
91,
'The article presents a relation from a trip to Hi Chi Minh in Vietnam.',
'Hi Chi Minh, Vietnam, 04.2020', 
'The article presents a relation from a trip to Hi Chi Minh in Vietnam in April 2020.', 
'2022-05-23', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/tvVFJB2fZqKrjCHh7');
insert into ARTICLE_TAG (tag_id, article_id) values (6,91);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
92,
'The article presents a relation from a trip to Mui Ne in Vietnam.',
'Mui Ne, Vietnam, 06.2020', 
'The article presents a relation from a trip to Mui Ne in Vietnam in June 2020.', 
'2022-05-24', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/sJazJe4ZYUY4suGs6');
insert into ARTICLE_TAG (tag_id, article_id) values (6,92);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
93,
'The article presents a relation from a trip to Phu Quoc in Vietnam.',
'Phu Quoc, Vietnam, 05.2020', 
'The article presents a relation from a trip to Phu Quoc in Vietnam in May 2020.', 
'2022-05-25', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/XEJhZGd29tPCSk1E8');
insert into ARTICLE_TAG (tag_id, article_id) values (6,93);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
94,
'The article presents a relation from a trip to Cat Ba in Vietnam.',
'Cat Ba, Vietnam, 03.2020', 
'The article presents a relation from a trip to Cat Ba in Vietnam in March 2020.', 
'2022-05-26', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/Yc9BEfP9gtTcw8cX8');
insert into ARTICLE_TAG (tag_id, article_id) values (6,94);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
95,
'The article presents a relation from a trip to Hanoi in Vietnam.',
'Hanoi, Vietnam, 03.2020', 
'The article presents a relation from a trip to Hanoi in Vietnam in March 2020.', 
'2022-05-27', 
'Chris', 
'4',
'LINK_ALBUM',
'https://photos.app.goo.gl/e8amLf4bNH5XDnWf7');
insert into ARTICLE_TAG (tag_id, article_id) values (6,95);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
96,
'The article presents a relation from a trip to Veliko Tarnovo in Bulgaria.',
'Veliko Tarnovo, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Veliko Tarnovo in Bulgaria in May 2022.', 
'2022-05-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/nsRkLkDAV5guNek9A');
insert into ARTICLE_TAG (tag_id, article_id) values (26,96);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
97,
'The article presents a relation from a trip to Pomorie in Bulgaria.',
'Pomorie, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Pomorie in Bulgaria in May 2022.', 
'2022-05-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/wGSt5eBu1wq6im5y9');
insert into ARTICLE_TAG (tag_id, article_id) values (26,97);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
98,
'The article presents a relation from a trip to Vientiane in Laos.',
'Vientiane, Laos, 02.2020', 
'The article presents a relation from a trip to Vientiane in Laos in February 2020.', 
'2022-05-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Th5YPbXhachx73Qr6');
insert into ARTICLE_TAG (tag_id, article_id) values (27,98);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
99,
'The article presents a relation from a trip to Burgas in Bulgaria.',
'Burgas, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Burgas in Bulgaria in May 2022.', 
'2022-05-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/vKjtvmr5w2c81AAp6');
insert into ARTICLE_TAG (tag_id, article_id) values (26,99);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
100,
'The article presents a relation from a trip to Sozopol in Bulgaria.',
'Sozopol, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Sozopol in Bulgaria in May 2022.', 
'2022-05-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/iwhQM1KEdjSvzx2f6');
insert into ARTICLE_TAG (tag_id, article_id) values (26,100);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
101,
'The article presents a relation from a trip to Vang Vieng in Laos.',
'Vang Vieng, Laos, 02.2020', 
'The article presents a relation from a trip to Vang Vieng in Laos in February 2020.', 
'2022-05-29', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/92yYUXniDmfmLhbv6');
insert into ARTICLE_TAG (tag_id, article_id) values (27,101);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
102,
'The article presents a relation from a trip to Luang Prabang in Laos.',
'Luang Prabang, Laos, 02.2020', 
'The article presents a relation from a trip to Luang Prabang in Laos in February 2020.', 
'2022-05-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/T6LJYw9oVG2pWcbi7');
insert into ARTICLE_TAG (tag_id, article_id) values (27,102);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
103,
'The article presents a relation from a trip to Phnom Penh in Cambodia.',
'Phnom Penh, Cambodia, 02.2020', 
'The article presents a relation from a trip to Phnom Penh in Cambodia in February 2020.', 
'2022-05-31', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/JbZ891Gw41yyWTETA');
insert into ARTICLE_TAG (tag_id, article_id) values (28,103);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
104,
'The article presents a relation from a trip to Siem Reap in Cambodia.',
'Siem Reap, Cambodia, 02.2020', 
'The article presents a relation from a trip to Siem Reap in Cambodia in February 2020.', 
'2022-06-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Zjj99Bgb8MggNKMa7');
insert into ARTICLE_TAG (tag_id, article_id) values (28,104);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
105,
'The article presents a relation from a trip to Koh Rong in Cambodia.',
'Koh Rong, Cambodia, 02.2020', 
'The article presents a relation from a trip to Koh Rong in Cambodia in February 2020.', 
'2022-06-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/j98Exc8vfjBUr4i76');
insert into ARTICLE_TAG (tag_id, article_id) values (28,105);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
106,
'The article presents a relation from a trip to Varna in Bulgaria.',
'Varna, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Varna in Bulgaria in May 2022.', 
'2022-06-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/5G72NWbQnMkzFKBKA');
insert into ARTICLE_TAG (tag_id, article_id) values (26,106);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
107,
'The article presents a relation from a trip to Kapong Thom in Cambodia.',
'Kapong Thom, Cambodia, 02.2020', 
'The article presents a relation from a trip to Kapong Thom in Cambodia in February 2020.', 
'2022-06-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/dnatfD6t7UJb7HPF7');
insert into ARTICLE_TAG (tag_id, article_id) values (28,107);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
108,
'The article presents a relation from a trip to Nesebar in Bulgaria.',
'Nesebar, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Nesebar in Bulgaria in May 2022.', 
'2022-06-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/wTUuXmxY156iVsQs9');
insert into ARTICLE_TAG (tag_id, article_id) values (26,108);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
109,
'The article presents a relation from a trip to Sunny Beach in Bulgaria.',
'Sunny Beach, Bulgaria, 05.2022', 
'The article presents a relation from a trip to Sunny Beach in Bulgaria in May 2022.', 
'2022-06-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/uRHYmUPUg1PPwy5c7');
insert into ARTICLE_TAG (tag_id, article_id) values (26,109);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
110,
'The article presents a relation from a trip to Ko Chang in Thailand.',
'Ko Chang, Thailand, 01.2020', 
'The article presents a relation from a trip to Ko Chang in Thailand in January 2020.', 
'2022-06-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/a5Ms3osZd6wNHPVQ6');
insert into ARTICLE_TAG (tag_id, article_id) values (29,110);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
111,
'The article presents a relation from a trip to Kanchanaburi in Thailand.',
'Kanchanaburi, Thailand, 01.2020', 
'The article presents a relation from a trip to Kanchanaburi in Thailand in January 2020.', 
'2022-06-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/UZ8jP4dX1WiG2awSA');
insert into ARTICLE_TAG (tag_id, article_id) values (29,111);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
112,
'The article presents a relation from a trip to Khao Yai in Thailand.',
'Khao Yai, Thailand, 01.2020', 
'The article presents a relation from a trip to Khao Yai in Thailand in January 2020.', 
'2022-06-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/EyonFEjyMjgATerPA');
insert into ARTICLE_TAG (tag_id, article_id) values (29,112);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
113,
'The article presents a relation from a trip to Maeklong in Thailand.',
'Maeklong, Thailand, 01.2020', 
'The article presents a relation from a trip to Maeklong in Thailand in January 2020.', 
'2022-06-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/enD6zWFbKY9stETdA');
insert into ARTICLE_TAG (tag_id, article_id) values (29,113);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
114,
'The article presents a relation from a trip to Bangkok in Thailand.',
'Bangkok, Thailand, 01.2020', 
'The article presents a relation from a trip to Bangkok in Thailand in January 2020.', 
'2022-06-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/zGEeGn9NyBhAjTtx7');
insert into ARTICLE_TAG (tag_id, article_id) values (29,114);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
115,
'The article presents a relation from a trip to Chiang Mai in Thailand.',
'Chiang Mai, Thailand, 01.2020', 
'The article presents a relation from a trip to Chiang Mai in Thailand in January 2020.', 
'2022-06-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/GXZerbe3pURL4Q559');
insert into ARTICLE_TAG (tag_id, article_id) values (29,115);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
116,
'The article presents a relation from a trip to Sukhothai in Thailand.',
'Sukhothai, Thailand, 01.2020', 
'The article presents a relation from a trip to Sukhothai in Thailand in January 2020.', 
'2022-06-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/R9rQ4CMG3meq81xV6');
insert into ARTICLE_TAG (tag_id, article_id) values (29,116);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
117,
'The article presents a relation from a trip to Lop Buri in Thailand.',
'Lop Buri, Thailand, 01.2020', 
'The article presents a relation from a trip to Lop Buri in Thailand in January 2020.', 
'2022-06-20', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ha9P7Kxo32gaBBNQ8');
insert into ARTICLE_TAG (tag_id, article_id) values (29,117);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
118,
'The article presents a relation from a trip to Ayutthaya in Thailand.',
'Ayutthaya, Thailand, 01.2020', 
'The article presents a relation from a trip to Ayutthaya in Thailand in January 2020.', 
'2022-06-21', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/9GuNBbW449B3gi388');
insert into ARTICLE_TAG (tag_id, article_id) values (29,118);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
119,
'The article presents a relation from a trip to Ischgl in Austria.',
'Ischgl, Austria, 12.2019', 
'The article presents a relation from a trip to Ischgl in Austria in December 2019.', 
'2022-06-22', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/kPCKKsQh7xSXos9i6');
insert into ARTICLE_TAG (tag_id, article_id) values (30,119);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
120,
'The article presents a relation from a trip to Bratislava in Slovakia.',
'Bratislava, Slovakia, 11.2019', 
'The article presents a relation from a trip to Bratislava in Slovakia in November 2019.', 
'2022-06-23', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/pBUpgsyej69sFYsv5');
insert into ARTICLE_TAG (tag_id, article_id) values (31,120);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
121,
'The article presents a relation from a trip to Starogard Gdanski and Elk in Poland.',
'Starogard Gdanski and Elk, Poland, 07.2019', 
'The article presents a relation from a trip to Starogard Gdanski and Elk in Poland in July 2019.', 
'2022-06-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/d9DcFteoMFLjK6Ss7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,121);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
122,
'The article presents a relation from a trip to Constanca and Mamaia in Romania.',
'Constanca and Mamaia, Romania, 06.2022', 
'The article presents a relation from a trip to Constanca and Mamaia in Romania in June 2022.', 
'2022-06-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/pgG537TM3E17j3KL7');
insert into ARTICLE_TAG (tag_id, article_id) values (33,122);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
123,
'The article presents a relation from a trip to Lviv in Ukraine.',
'Lviv, Ukraine, 06.2019', 
'The article presents a relation from a trip to Lviv in Ukraine in June 2019.', 
'2022-06-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/3gpp89dEgNwmoZDu7');
insert into ARTICLE_TAG (tag_id, article_id) values (34,123);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
124,
'The article presents a relation from a trip to Bieszczany Mountains in Poland.',
'Bieszczany Mountains, Poland, 05.2019', 
'The article presents a relation from a trip to Bieszczany Mountains in Poland in May 2019.', 
'2022-06-26', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/cA7zLiasYB9d7vDaA');
insert into ARTICLE_TAG (tag_id, article_id) values (32,124);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
125,
'The article presents a relation from a trip to Moscow in Russia.',
'Moscow, Russia, 05.2019', 
'The article presents a relation from a trip to Moscow in Russia in May 2019.', 
'2022-06-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/wyuQgTDZGv8bpqtn9');
insert into ARTICLE_TAG (tag_id, article_id) values (35,125);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
126,
'The article presents a relation from a trip to Czarna Gora in Poland.',
'Czarna Gora, Poland, 03.2019', 
'The article presents a relation from a trip to Czarna Gora in Poland in March 2019.', 
'2022-06-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/7UUx2ymcLmcG6yNC6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,126);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
127,
'The article presents a relation from a trip to Bucarest in Romania.',
'Bucarest, Romania, 06.2022', 
'The article presents a relation from a trip to Bucarest in Romania in June 2022.', 
'2022-06-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Pz58ktqJ5xUgHaet5');
insert into ARTICLE_TAG (tag_id, article_id) values (33,127);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
128,
'The article presents a relation from a trip to Rasnov in Romania.',
'Rasnov, Romania, 06.2022', 
'The article presents a relation from a trip to Rasnov in Romania in June 2022.', 
'2022-06-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/42XVfQKgqMMjenwk7');
insert into ARTICLE_TAG (tag_id, article_id) values (33,128);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
129,
'The article presents a relation from a trip to Turowo in Poland.',
'Turowo, Poland, 01.2019', 
'The article presents a relation from a trip to Turowo in Poland in January 2019.', 
'2022-06-29', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/SW2Rcm3eieQmDBPu5');
insert into ARTICLE_TAG (tag_id, article_id) values (32,129);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
130,
'The article presents a relation from a trip to Sinaia in Romania.',
'Sinaia, Romania, 06.2022', 
'The article presents a relation from a trip to Sinaia in Romania in June 2022.', 
'2022-06-29', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/5p5sxHqNyg1JH4TP8');
insert into ARTICLE_TAG (tag_id, article_id) values (33,130);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
131,
'The article presents a relation from a trip to Uzbekistan and Kazakhstan.',
'Uzbekistan and Kazakhstan, 11.2018', 
'The article presents a relation from a trip to Uzbekistan and Kazakhstan in November 2018.', 
'2022-06-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/8VcHUoHvoQJauLrT6');
insert into ARTICLE_TAG (tag_id, article_id) values (36,131);
insert into ARTICLE_TAG (tag_id, article_id) values (37,131);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
132,
'The article presents a relation from a trip to Kopciowo in Lithuania.',
'Kopciowo, Lithuania, 03.2018', 
'The article presents a relation from a trip to Kopciowo in Lithuania in May 2018.', 
'2022-07-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/sMjoIApnVleTg7RS2');
insert into ARTICLE_TAG (tag_id, article_id) values (38,132);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
133,
'The article presents a relation from a trip to Brasov in Romania.',
'Brasov, Romania, 06.2022', 
'The article presents a relation from a trip to Brasov in Romania in June 2022.', 
'2022-07-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/sir55u2ejfs14Sqn9');
insert into ARTICLE_TAG (tag_id, article_id) values (33,133);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
134,
'The article presents a relation from a trip to Szklarska Poreba in Poland.',
'Szklarska Poreba, Poland, 03.2018', 
'The article presents a relation from a trip to Szklarska Poreba in Poland in May 2018.', 
'2022-07-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/alsajMTFYouGSd5T2');
insert into ARTICLE_TAG (tag_id, article_id) values (32,134);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
135,
'The article presents a relation from a trip to Sibiu in Romania.',
'Sibiu, Romania, 06.2022', 
'The article presents a relation from a trip to Sibiu in Romania in June 2022.', 
'2022-07-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/kXDaU5ZiMbgkkt747');
insert into ARTICLE_TAG (tag_id, article_id) values (33,135);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
136,
'The article presents a relation from a trip to Dublin in Irland.',
'Dublin, Irland, 03.2018', 
'The article presents a relation from a trip to Dublin in Irland in March 2018.', 
'2022-07-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/bSmeDMueAB7mODPT2');
insert into ARTICLE_TAG (tag_id, article_id) values (39,136);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
137,
'The article presents a relation from a trip to Zarnesti and Piatra Craiului in Romania.',
'Zarnesti and Piatra Craiului, Romania, 06.2022', 
'The article presents a relation from a trip to Zarnesti and Piatra Craiului in Romania in June 2022.', 
'2022-07-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/iisGCduW2ZbxXLy96');
insert into ARTICLE_TAG (tag_id, article_id) values (33,137);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
138,
'The article presents a relation from a trip to Lisbon in Portugal.',
'Lisbon, Portugal, 02.2018', 
'The article presents a relation from a trip to Lisbon in Portugal in February 2018.', 
'2022-07-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/yx5w8zdDlqTDMiDh2');
insert into ARTICLE_TAG (tag_id, article_id) values (40,138);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
139,
'The article presents a relation from a trip to Sighisoara in Romania.',
'Sighisoara, Romania, 06.2022', 
'The article presents a relation from a trip to Sighisoara in Romania in June 2022.', 
'2022-07-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/uU4eSEaVCXi5ZmYS9');
insert into ARTICLE_TAG (tag_id, article_id) values (33,139);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
140,
'The article presents a relation from a trip to Pellizzano in Italy.',
'Pellizzano, Italy, 12.2017', 
'The article presents a relation from a trip to Pellizzano in Italy in December 2017.', 
'2022-07-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/zqraNP86PYKcGCMg1');
insert into ARTICLE_TAG (tag_id, article_id) values (41,140);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
141,
'The article presents a relation from a trip to Cluj Napoca in Romania.',
'Cluj Napoca, Romania, 06.2022', 
'The article presents a relation from a trip to Cluj Napoca in Romania in June 2022.', 
'2022-07-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/L8DX9NYQKXsDocs2A');
insert into ARTICLE_TAG (tag_id, article_id) values (33,141);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
142,
'The article presents a relation from a trip to Balkans.',
'Balkans, 10.2017', 
'The article presents a relation from a trip to Balkans in October 2017.', 
'2022-07-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Mq5jMQ7mLRotqRmI3');
insert into ARTICLE_TAG (tag_id, article_id) values (42,142);
insert into ARTICLE_TAG (tag_id, article_id) values (43,142);
insert into ARTICLE_TAG (tag_id, article_id) values (44,142);
insert into ARTICLE_TAG (tag_id, article_id) values (45,142);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
143,
'The article presents a relation from a trip to Timisoara in Romania.',
'Timisoara, Romania, 06.2022', 
'The article presents a relation from a trip to Timisoara in Romania in June 2022.', 
'2022-07-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/igpVTxfkgzT4XnPp7');
insert into ARTICLE_TAG (tag_id, article_id) values (33,143);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
144,
'The article presents a relation from a trip to Belarus.',
'Belarus, 07.2017', 
'The article presents a relation from a trip to Belarus in July 2017.', 
'2022-07-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/EOmMxNrmVcO6UE2u1');
insert into ARTICLE_TAG (tag_id, article_id) values (46,144);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
145,
'The article presents a relation from a trip to Drawno in Poland.',
'Drawno, Poland, 06.2021', 
'The article presents a relation from a trip to Drawno in Poland in June 2021.', 
'2022-07-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/72SLQQscwHbCFLzbA');
insert into ARTICLE_TAG (tag_id, article_id) values (32,145);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
146,
'The article presents a relation from a trip to Obra River in Poland.',
'Obra River, Poland, 05.2017', 
'The article presents a relation from a trip to Obra River in Poland in May 2017.', 
'2022-07-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/1BSJCTAjmf4dFy66A');
insert into ARTICLE_TAG (tag_id, article_id) values (32,146);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
147,
'The article presents a relation from a trip to Kopaonik in Serbia.',
'Kopaonik, Serbia, 02.2017', 
'The article presents a relation from a trip to Kopaonik in Serbia in Ferbruary 2017.', 
'2022-07-12', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/3t69sy7by3JnXSxp7');
insert into ARTICLE_TAG (tag_id, article_id) values (47,147);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
148,
'The article presents a relation from a trip to Gran Canaria in Spain.',
'Gran Canaria, Spain, 01.2017', 
'The article presents a relation from a trip to Gran Canaria in Spain in January 2017.', 
'2022-07-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/cdWwoVAaUo4vZ1Vy8');
insert into ARTICLE_TAG (tag_id, article_id) values (48,148);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
149,
'The article presents a relation from a trip to Wel River in Poland.',
'Wel River, Poland, 08.2016', 
'The article presents a relation from a trip to Wel River in Poland in August 2016.', 
'2022-07-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/nWvrkZzokQdpZ1QM9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,149);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
150,
'The article presents a relation from a trip to Woodstock in Poland.',
'Woodstock, Poland, 07.2016', 
'The article presents a relation from a trip to Woodstock in Poland in July 2016.', 
'2022-07-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/SqjC9smYPJ7E1pgz7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,150);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
151,
'The article presents a relation from a trip to Croatia, Italy and Slovenia.',
'Croatia, Italy and Slovenia, 06.2016', 
'The article presents a relation from a trip to Croatia, Italy and Slovenia in June 2016.', 
'2022-07-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/QydMxUNsnWPZkmZE8');
insert into ARTICLE_TAG (tag_id, article_id) values (41,151);
insert into ARTICLE_TAG (tag_id, article_id) values (49,151);
insert into ARTICLE_TAG (tag_id, article_id) values (50,151);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
152,
'The article presents a relation from a trip to Malta.',
'Malta, 05.2016', 
'The article presents a relation from a trip to Malta in May 2016.', 
'2022-07-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/hQC3cRRVtuAGZoLM9');
insert into ARTICLE_TAG (tag_id, article_id) values (51,152);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
153,
'The article presents a relation from a trip to Lodz in Poland.',
'Lodz, Poland, 05.2016', 
'The article presents a relation from a trip to Lodz in May 2016.', 
'2022-07-20', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/yxN2bBsPZMAt8nP48');
insert into ARTICLE_TAG (tag_id, article_id) values (32,153);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
154,
'The article presents a relation from a trip to Passo del Tonale in Italy.',
'Passo del Tonale, Italy, 03.2016', 
'The article presents a relation from a trip to Passo del Tonale in Italy in March 2016.', 
'2022-07-22', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/iG9CcW1HoJHeoggE9');
insert into ARTICLE_TAG (tag_id, article_id) values (41,154);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
155,
'The article presents a relation from a trip to Gorzow Wielkopolski in Poland.',
'Gorzow Wielkopolski, Poland, 01.2016', 
'The article presents a relation from a trip to Gorzow Wielkopolski in Poland in January 2016.', 
'2022-07-22', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/nPtaJ6poGB8yimsJ8');
insert into ARTICLE_TAG (tag_id, article_id) values (32,155);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
156,
'The article presents a relation from a trip to Lviv in Ukraine.',
'Lviv, Ukraine, 01.2016', 
'The article presents a relation from a trip to Lviv in Ukraine in January 2016.', 
'2022-07-23', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/fS1oNCogPUgLdgvx5');
insert into ARTICLE_TAG (tag_id, article_id) values (34,156);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
157,
'The article presents a relation from a trip to Dolgie in Poland.',
'Dolgie, Poland, 08.2021', 
'The article presents a relation from a trip to Dolgie in Poland in August 2021.', 
'2022-07-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/LZdHhH6VfaodmfuB7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,157);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
158,
'The article presents a relation from a trip to Szczecin in Poland.',
'Szczecin, Poland, 08.2021', 
'The article presents a relation from a trip to Szczecin in Poland in August 2021.', 
'2022-07-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/xB4P9qbuR6yDePmJ7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,158);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
159,
'The article presents a relation from a trip to Dominikowo in Poland.',
'Dominikowo, Poland, 07.2022', 
'The article presents a relation from a trip to Dominikowo in Poland in July 2022.', 
'2022-07-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/NAuVL83qbPVcLzbA9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,159);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
160,
'The article presents a relation from a trip to Scandinavia.',
'Scandinavia, 09.2015', 
'The article presents a relation from a trip to Scandinavia in September 2015.', 
'2022-07-26', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/3Hz4fjdE9XBEntzLA');
insert into ARTICLE_TAG (tag_id, article_id) values (52,160);
insert into ARTICLE_TAG (tag_id, article_id) values (53,160);
insert into ARTICLE_TAG (tag_id, article_id) values (54,160);
insert into ARTICLE_TAG (tag_id, article_id) values (55,160);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
161,
'The article presents a relation from a trip to Biskupin in Poland.',
'Biskupin, Poland, 08.2015', 
'The article presents a relation from a trip to Biskupin in Poland in August 2015.', 
'2022-07-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/c6ZkGMbsErfEvudcA');
insert into ARTICLE_TAG (tag_id, article_id) values (32,161);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
162,
'The article presents a relation from a trip to Warsaw in Poland.',
'Warsaw, Poland, 07.2015', 
'The article presents a relation from a trip to Warsaw in Poland in July 2015.', 
'2022-07-28', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/ZPWeutQLmHE6SjrL8');
insert into ARTICLE_TAG (tag_id, article_id) values (32,162);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
163,
'The article presents a relation from a trip to Belarus.',
'Belarus, 06.2015', 
'The article presents a relation from a trip to Belarus in June 2015.', 
'2022-07-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://goo.gl/photos/apn2oRTVTAkqfcGu9');
insert into ARTICLE_TAG (tag_id, article_id) values (46,163);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
164,
'The article presents a relation from a trip to 3City in Poland.',
'3City, Poland, 06.2015', 
'The article presents a relation from a trip to 3City in Poland in June 2015.', 
'2022-07-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/griSYArLKqRgn8ww9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,164);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
165,
'The article presents a relation from a trip to Krakow in Poland.',
'Krakow, Poland, 03.2015', 
'The article presents a relation from a trip to Krakow in Poland in May 2015.', 
'2022-07-31', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/zrjnayX7HAzji1GD9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,165);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
166,
'The article presents a relation from a trip to India.',
'India, 03.2015', 
'The article presents a relation from a trip to India in March 2015.', 
'2022-08-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/389g4Heq2AXBR9LQ9');
insert into ARTICLE_TAG (tag_id, article_id) values (56,166);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
167,
'The article presents a relation from a trip to Iran.',
'Iran, 11.2014', 
'The article presents a relation from a trip to Iran in November 2014.', 
'2022-08-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/mgCwbyJFLibvdTtJ8');
insert into ARTICLE_TAG (tag_id, article_id) values (57,167);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
168,
'The article presents a relation from a trip to Zielona Gora in Poland.',
'Zielona Gora, Poland, 10.2014', 
'The article presents a relation from a trip to Zielona Gora in Poland in October 2014.', 
'2022-08-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/FfZveXbubGEjRakm6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,168);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
169,
'The article presents a relation from a trip to Olsztyn in Poland.',
'Olsztyn, Poland, 09.2014', 
'The article presents a relation from a trip to Olsztyn in Poland in September 2014.', 
'2022-08-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/f7gQaH5JQQjTbywUA');
insert into ARTICLE_TAG (tag_id, article_id) values (32,169);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
170,
'The article presents a relation from a trip to Russia, Mongolia and China by Trans-Siberian Railway.',
'Russia, Mongolia and China, 07.2014', 
'The article presents a relation from a trip to Russia, Mongolia and China by Trans-Siberian Railway in July 2014.', 
'2022-08-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/9x4GAs44X5RHPh7u7');
insert into ARTICLE_TAG (tag_id, article_id) values (35,170);
insert into ARTICLE_TAG (tag_id, article_id) values (58,170);
insert into ARTICLE_TAG (tag_id, article_id) values (59,170);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
171,
'The article presents a relation from a trip to Gudowo in Poland.',
'Gudowo, Poland, 06.2014', 
'The article presents a relation from a trip to Gudowo in Poland in June 2014.', 
'2022-08-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Uk1KWUqjs6yVtAGZ6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,171);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
172,
'The article presents a relation from a trip to Tunisia.',
'Tunisia, 06.2014', 
'The article presents a relation from a trip to Tunisia in June 2014.', 
'2022-08-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/kDwCoiWjbguZgNF56');
insert into ARTICLE_TAG (tag_id, article_id) values (60,172);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
173,
'The article presents a relation from a trip to Zurawiniec in Poland.',
'Zurawiniec, Poland, 05.2014', 
'The article presents a relation from a trip to Zurawiniec in Poland in May 2014.', 
'2022-08-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/H5ESNstJ3rHPxxzH8');
insert into ARTICLE_TAG (tag_id, article_id) values (32,173);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
174,
'The article presents a relation from a trip to Munich in Germany.',
'Munich, Germany, 05.2014', 
'The article presents a relation from a trip to Munich in Germany in May 2014.', 
'2022-08-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/1LL4uuiQ2JpREPks9');
insert into ARTICLE_TAG (tag_id, article_id) values (61,174);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
175,
'The article presents a relation from a trip to Zillertal in Austria.',
'Zillertal, Austria, 03.2014', 
'The article presents a relation from a trip to Zillertal in Austria in March 2014.', 
'2022-08-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/mAmYZnrRmWZhfDGKA');
insert into ARTICLE_TAG (tag_id, article_id) values (30,175);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
176,
'The article presents a relation from a trip to Torun in Poland.',
'Torun, Poland, 02.2014', 
'The article presents a relation from a trip to Torun in Poland in February 2014.', 
'2022-08-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/uzVbetVoi1fXuRpX9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,176);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
177,
'The article presents a relation from a trip to Bodo in Norway.',
'Bodo, Norway, 02.2014', 
'The article presents a relation from a trip to Bodo in Norway in February 2014.', 
'2022-08-12', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/iXTLKhs5QNpWHj6F7');
insert into ARTICLE_TAG (tag_id, article_id) values (53,177);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
178,
'The article presents a relation from a trip to Barcelona in Spain.',
'Barcelona, Spain, 11.2013', 
'The article presents a relation from a trip to Barcelona in Spain in November 2013.', 
'2022-08-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/N3uR3jj3TJDBpnn78');
insert into ARTICLE_TAG (tag_id, article_id) values (48,178);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
179,
'The article presents a relation from a trip to Postojna in Slovenia.',
'Postojna, Slovenia, 08.2022', 
'The article presents a relation from a trip to Postojna in Slovenia in August 2022.', 
'2022-08-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/emd7ungcpZv7RXcb7');
insert into ARTICLE_TAG (tag_id, article_id) values (50,179);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
180,
'The article presents a relation from a trip to Finland, Estonia, Latvia and Lithuania.',
'Finland, Estonia, Latvia and Lithuania, 09.2013', 
'The article presents a relation from a trip to Finland, Estonia, Latvia and Lithuania in September 2013.', 
'2022-08-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/qr5945Wn1beg4Jed9');
insert into ARTICLE_TAG (tag_id, article_id) values (38,180);
insert into ARTICLE_TAG (tag_id, article_id) values (62,180);
insert into ARTICLE_TAG (tag_id, article_id) values (63,180);
insert into ARTICLE_TAG (tag_id, article_id) values (64,180);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
181,
'The article presents a relation from a trip to Koper in Slovenia.',
'Koper, Slovenia, 08.2022', 
'The article presents a relation from a trip to Koper in Slovenia in August 2022.', 
'2022-08-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/63LaRyzYc13yc1cp6');
insert into ARTICLE_TAG (tag_id, article_id) values (50,181);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
182,
'The article presents a relation from a trip to Piran in Slovenia.',
'Piran, Slovenia, 08.2022', 
'The article presents a relation from a trip to Piran in Slovenia in August 2022.', 
'2022-08-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/FoXB1ETmxFvNucWe7');
insert into ARTICLE_TAG (tag_id, article_id) values (50,182);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
183,
'The article presents a relation from a trip to Ljubljana in Slovenia.',
'Ljubljana, Slovenia, 08.2022', 
'The article presents a relation from a trip to Ljubljana in Slovenia in August 2022.', 
'2022-08-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/fcDmL2MESgfmCeA47');
insert into ARTICLE_TAG (tag_id, article_id) values (50,183);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
184,
'The article presents a relation from a trip to Bled in Slovenia.',
'Bled, Slovenia, 08.2022', 
'The article presents a relation from a trip to Bled in Slovenia in August 2022.', 
'2022-08-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ue3kdP3NLA5y5M8N8');
insert into ARTICLE_TAG (tag_id, article_id) values (50,184);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
185,
'The article presents a relation from a trip to Bratislava and Vienna.',
'Bratislava and Vienna, 08.2013', 
'The article presents a relation from a trip to Bratislava and Vienna in August 2013.', 
'2022-08-16', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ALpgTYeM46CLMpCq8');
insert into ARTICLE_TAG (tag_id, article_id) values (30,185);
insert into ARTICLE_TAG (tag_id, article_id) values (31,185);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
186,
'The article presents a relation from a trip to Poznan in Poland.',
'Poznan, Poland, 08.2013', 
'The article presents a relation from a trip to Poznan in Poland in August 2013.', 
'2022-08-17', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/U4UfxcGuccfDGkqw5');
insert into ARTICLE_TAG (tag_id, article_id) values (32,186);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
187,
'The article presents a relation from a trip to Szczecin in Poland.',
'Szczecin, Poland, 08.2013', 
'The article presents a relation from a trip to Szczecin in Poland in August 2013.', 
'2022-08-18', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/gLVDn5PfSQZXTTwb7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,187);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
188,
'The article presents a relation from a trip to Gniezno in Poland.',
'Gniezno, Poland, 08.2013', 
'The article presents a relation from a trip to Gniezno in Poland in August 2013.', 
'2022-08-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/turEcXDVRv2sPFmQ9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,188);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
189,
'The article presents a relation from a trip to Jarocin in Poland.',
'Jarocin, Poland, 07.2013', 
'The article presents a relation from a trip to Jarocin in Poland in July 2013.', 
'2022-08-20', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/QA8oKPvRdKYWeSAG6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,189);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
190,
'The article presents a relation from a trip to Zagreb in Croatia.',
'Zagreb, Croatia, 08.2022', 
'The article presents a relation from a trip to Zagreb in Croatia in August 2022.', 
'2022-08-20', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/1nuWAiDeHzMNe2cf6');
insert into ARTICLE_TAG (tag_id, article_id) values (49,190);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
191,
'The article presents a relation from a trip to Estonia, Latvia and Lithuania.',
'Estonia, Latvia and Lithuania, 07.2013', 
'The article presents a relation from a trip to Estonia, Latvia and Lithuania in July 2013.', 
'2022-08-21', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/d6qorPgSPw8XSRpP7');
insert into ARTICLE_TAG (tag_id, article_id) values (62,191);
insert into ARTICLE_TAG (tag_id, article_id) values (63,191);
insert into ARTICLE_TAG (tag_id, article_id) values (64,191);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
192,
'The article presents a relation from a trip to Chernobyl in Ukraine.',
'Chernobyl, Ukraine, 06.2013', 
'The article presents a relation from a trip to Chernobyl in Ukraine in June 2013.', 
'2022-08-21', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/uuQ4WEMDE6GBgtaN7');
insert into ARTICLE_TAG (tag_id, article_id) values (34,192);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
193,
'The article presents a relation from a trip to Kiev in Ukraine.',
'Kiev, Ukraine, 05.2013', 
'The article presents a relation from a trip to Kiev in Ukraine in May 2013.', 
'2022-08-21', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/bzckovnR2t2v3ACCA');
insert into ARTICLE_TAG (tag_id, article_id) values (34,193);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
194,
'The article presents a relation from a trip to Bukowel in Ukraine.',
'Bukowel, Ukraine, 02.2013', 
'The article presents a relation from a trip to Bukowel in Ukraine in February 2013.', 
'2022-08-24', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/z8i9mG3NFiXUzcA27');
insert into ARTICLE_TAG (tag_id, article_id) values (34,194);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
195,
'The article presents a relation from a trip to London in England.',
'London, England, 11.2012', 
'The article presents a relation from a trip to London in England in November 2012.', 
'2022-08-25', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/2qSGMEBtNhkYGwdt6');
insert into ARTICLE_TAG (tag_id, article_id) values (65,195);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
196,
'The article presents a relation from a trip to Romania, Moldova and Ukraine.',
'Romania, Moldova and Ukraine, 08.2012', 
'The article presents a relation from a trip to Romania, Moldova and Ukraine in August 2012.', 
'2022-08-26', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/FKm7nqtnZhMvc53CA');
insert into ARTICLE_TAG (tag_id, article_id) values (33,196);
insert into ARTICLE_TAG (tag_id, article_id) values (66,196);
insert into ARTICLE_TAG (tag_id, article_id) values (34,196);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
197,
'The article presents a relation from a trip to Belarus.',
'Belarus, 07.2012', 
'The article presents a relation from a trip to Belarus in July 2012.', 
'2022-08-27', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/D9tZe1UnajGXqPoc6');
insert into ARTICLE_TAG (tag_id, article_id) values (46,197);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
198,
'The article presents a relation from a trip to Rugia in Germany.',
'Rugia, Germany, 05.2011', 
'The article presents a relation from a trip to Rugia in Germany in May 2011.', 
'2022-08-29', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ngbywNQEDey3ENe26');
insert into ARTICLE_TAG (tag_id, article_id) values (61,198);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
199,
'The article presents a relation from a trip to Zakopane in Poland.',
'Zakopane, Poland, 03.2011', 
'The article presents a relation from a trip to Zakopane in Poland in March 2011.', 
'2022-08-29', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/jztHX8WMRq9z4X1RA');
insert into ARTICLE_TAG (tag_id, article_id) values (32,199);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
200,
'The article presents a relation from a trip to Warsaw in Poland.',
'Warsaw, Poland, 01.2011', 
'The article presents a relation from a trip to Warsaw in Poland in January 2011.', 
'2022-08-30', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/PGfmEATT4YrkAWbc9');
insert into ARTICLE_TAG (tag_id, article_id) values (32,200);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
201,
'The article presents a relation from a trip to Lviv in Ukraine.',
'Lviv, Ukraine, 01.2011', 
'The article presents a relation from a trip to Lviv in Ukraine in January 2011.', 
'2022-08-31', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/XbNLw2cmSBdQm2nf9');
insert into ARTICLE_TAG (tag_id, article_id) values (34,201);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
202,
'The article presents a relation from a trip to Berlin in Germany.',
'Berlin, Germany, 11.2011', 
'The article presents a relation from a trip to Berlin in Germany in November 2011.', 
'2022-09-01', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/jqwzA95Du1iTPySZ8');
insert into ARTICLE_TAG (tag_id, article_id) values (61,202);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
203,
'The article presents a relation from a trip to Swidnik in Poland.',
'Swidnik, Poland, 10.2011', 
'The article presents a relation from a trip to Swidnik in Poland in October 2011.', 
'2022-09-02', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/TBniA4Yk2p2cHBrm7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,203);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
204,
'The article presents a relation from a trip to Romania.',
'Romania, 10.2011', 
'The article presents a relation from a trip to Romania in October 2011.', 
'2022-09-03', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/5yY4uGGDmxKsaeZC6');
insert into ARTICLE_TAG (tag_id, article_id) values (33,204);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
205,
'The article presents a relation from a trip to Belarus.',
'Belarus, 07.2011', 
'The article presents a relation from a trip to Belarus in July 2011.', 
'2022-09-04', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/MUbo1n31i6bgawUn7');
insert into ARTICLE_TAG (tag_id, article_id) values (46,205);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
206,
'The article presents a relation from a trip to Hamburg in Germany.',
'Hamburg, Germany, 05.2011', 
'The article presents a relation from a trip to Hamburg in Germany in May 2011.', 
'2022-09-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/3yNoF1VSQSftVNdQ7');
insert into ARTICLE_TAG (tag_id, article_id) values (61,206);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
207,
'The article presents a relation from a trip to Budapest in Hungary.',
'Budapest, Hungary, 10.2016', 
'The article presents a relation from a trip to Budapest in Hungary in October 2016.', 
'2022-09-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/xZ1d32rfEwpPzfq78');
insert into ARTICLE_TAG (tag_id, article_id) values (67,207);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
208,
'The article presents a relation from a trip to Gambia.',
'Gambia, 12.2016', 
'The article presents a relation from a trip to Gambia in December 2016.', 
'2022-09-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/Ed9sfb2VMBbW3f8L6');
insert into ARTICLE_TAG (tag_id, article_id) values (68,208);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
209,
'The article presents a relation from a trip to Plitvice Lakes in Croatia.',
'Plitvice Lakes, Croatia, 08.2022', 
'The article presents a relation from a trip to Plitvice Lakes in Croatia in August 2022.', 
'2022-09-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/8gLDQSUndhvQS41LA');
insert into ARTICLE_TAG (tag_id, article_id) values (49,209);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
210,
'The article presents a relation from a trip to Krka Waterfalls in Croatia.',
'Krka Waterfalls, Croatia, 08.2022', 
'The article presents a relation from a trip to Krka Waterfalls in Croatia in August 2022.', 
'2022-09-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/dPL1RwCgSJ8gg1d66');
insert into ARTICLE_TAG (tag_id, article_id) values (49,210);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
211,
'The article presents a relation from a trip to Poznan in Poland.',
'Poznan, Poland, 12.2019', 
'The article presents a relation from a trip to Poznan in Poland in December 2019.', 
'2022-09-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ttrpfjya5yCxk4km6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,211);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
212,
'The article presents a relation from a trip to Hvar Island in Croatia.',
'Hvar Island, Croatia, 08.2022', 
'The article presents a relation from a trip to Hvar Island in Croatia in August 2022.', 
'2022-09-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/tmszhhKdS7DXQZ8S9');
insert into ARTICLE_TAG (tag_id, article_id) values (49,212);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
213,
'The article presents a relation from a trip to Split in Croatia.',
'Split, Croatia, 08.2022', 
'The article presents a relation from a trip to Split in Croatia in August 2022.', 
'2022-09-08', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/1SNYqCknWNuEc5W76');
insert into ARTICLE_TAG (tag_id, article_id) values (49,213);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
214,
'The article presents a relation from a trip to Szczecin, Poznan and Warsaw in Poland.',
'Szczecin, Poznan and Warsaw, Poland, 12.2010', 
'The article presents a relation from a trip to Szczecin, Poznan and Warsaw in Poland in December 2010.', 
'2022-09-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/PmEZbuBCSc9uG2VC7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,214);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
215,
'The article presents a relation from a trip to Sibenik in Croatia.',
'Sibenik, Croatia, 08.2022', 
'The article presents a relation from a trip to Sibenik in Croatia in August 2022.', 
'2022-09-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/wWGGJYqL3yayiycd7');
insert into ARTICLE_TAG (tag_id, article_id) values (49,215);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
216,
'The article presents a relation from a trip to Trogir in Croatia.',
'Trogir, Croatia, 08.2022', 
'The article presents a relation from a trip to Trogir in Croatia in August 2022.', 
'2022-09-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/MZF9B36B1yYLJ95h8');
insert into ARTICLE_TAG (tag_id, article_id) values (49,216);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
217,
'The article presents a relation from a trip to Mljet Island in Croatia.',
'Mljet Island, Croatia, 08.2022', 
'The article presents a relation from a trip to Mljet Island in Croatia in August 2022.', 
'2022-09-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/ZegEk2dqGJFiPSDDA');
insert into ARTICLE_TAG (tag_id, article_id) values (49,217);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
218,
'The article presents a relation from a trip to Dubrovnik in Croatia.',
'Dubrovnik, Croatia, 08.2022', 
'The article presents a relation from a trip to Dubrovnik in Croatia in August 2022.', 
'2022-09-09', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/k4R7A2LSA4PuHH1i9');
insert into ARTICLE_TAG (tag_id, article_id) values (49,218);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
219,
'The article presents a relation from a trip to Czaplino in Poland.',
'Czaplino, Poland, 08.2010', 
'The article presents a relation from a trip to Czaplino in Poland in August 2010.', 
'2022-09-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/u3DVjS7gwm2AeVvh6');
insert into ARTICLE_TAG (tag_id, article_id) values (32,219);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
220,
'The article presents a relation from a trip to Medjugorie in Bosnia and Herzegovina.',
'Medjugorie, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Medjugorie in Bosnia and Herzegovina in September 2022.', 
'2022-09-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/YUD3psY76pFRWdUW9');
insert into ARTICLE_TAG (tag_id, article_id) values (69,220);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
221,
'The article presents a relation from a trip to Crimea in Ukraine.',
'Crimea, Ukraine, 08.2010', 
'The article presents a relation from a trip to Crimea in Ukraine in August 2010.', 
'2022-09-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/VEkbiY6PfEFLkwjB9');
insert into ARTICLE_TAG (tag_id, article_id) values (34,221);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
222,
'The article presents a relation from a trip to Mostar in Bosnia and Herzegovina.',
'Mostar, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Mostar in Bosnia and Herzegovina in September 2022.', 
'2022-09-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/KS8BYYcSrnThCJur9');
insert into ARTICLE_TAG (tag_id, article_id) values (69,222);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
223,
'The article presents a relation from a trip to Insbruk in Austria.',
'Insbruk, Austria, 02.2010', 
'The article presents a relation from a trip to Insbruk in Austria in February 2010.', 
'2022-09-12', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/j4LWdGQbJSKc23zHA');
insert into ARTICLE_TAG (tag_id, article_id) values (30,223);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
224,
'The article presents a relation from a trip to Vilnus in Lithuania.',
'Vilnus, Lithuania, 12.2009', 
'The article presents a relation from a trip to Vilnus in Lithuania in December 2009.', 
'2022-09-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/FzQeYmjYaXSSCdMt7');
insert into ARTICLE_TAG (tag_id, article_id) values (38,224);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
225,
'The article presents a relation from a trip to Blagaj in Bosnia and Herzegovina.',
'Blagaj, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Blagaj in Bosnia and Herzegovina in September 2022.', 
'2022-09-13', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/dXDZ8Keumm2GM4yQ9');
insert into ARTICLE_TAG (tag_id, article_id) values (69,225);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
226,
'The article presents a relation from a trip to Dniestr River in Ukraine.',
'Dniestr River, Ukraine, 08.2009', 
'The article presents a relation from a trip to Dniestr River in Ukraine in August 2009.', 
'2022-09-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/gT5QumNMFuPYpLQ7A');
insert into ARTICLE_TAG (tag_id, article_id) values (34,226);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
227,
'The article presents a relation from a trip to Pocitelj in Bosnia and Herzegovina.',
'Pocitelj, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Pocitelj in Bosnia and Herzegovina in September 2022.', 
'2022-09-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/3PTfgYj58Uoir1dT8');
insert into ARTICLE_TAG (tag_id, article_id) values (69,227);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
228,
'The article presents a relation from a trip to Kravica Waterfalls in Bosnia and Herzegovina.',
'Kravica Waterfalls, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Kravica Waterfalls in Bosnia and Herzegovina in September 2022.', 
'2022-09-14', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/VzizcgAYkBjg7xKf7');
insert into ARTICLE_TAG (tag_id, article_id) values (69,228);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
229,
'The article presents a relation from a trip to Vienna in Austria.',
'Vienna, Austria, 06.2009', 
'The article presents a relation from a trip to Vienna in Austria in June 2009.', 
'2022-09-15', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/rC2MfziPbFCLke6E7');
insert into ARTICLE_TAG (tag_id, article_id) values (30,229);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
230,
'The article presents a relation from a trip to Rzedkowice in Poland.',
'Rzedkowice, Poland, 05.2008', 
'The article presents a relation from a trip to Rzedkowice in Poland in May 2008.', 
'2022-09-16', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/igUAJ2qiCt2ApREm7');
insert into ARTICLE_TAG (tag_id, article_id) values (32,230);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
231,
'The article presents a relation from a trip to Cortina in Italy.',
'Cortina, Italy, 03.2008', 
'The article presents a relation from a trip to Cortina in Italy in March 2008.', 
'2022-09-17', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/h4diDAjtuydeQVRk9');
insert into ARTICLE_TAG (tag_id, article_id) values (41,231);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
232,
'The article presents a relation from a trip to Lithuania.',
'Lithuania, 08.2007', 
'The article presents a relation from a trip to Lithuania in August 2007.', 
'2022-09-17', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/vrLbhUjGZ5ZhqTRE9');
insert into ARTICLE_TAG (tag_id, article_id) values (38,232);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
233,
'The article presents a relation from a trip to Sarajevo in Bosnia and Herzegovina.',
'Sarajevo, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Sarajevo in Bosnia and Herzegovina in September 2022.', 
'2022-09-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/s6gf81jZtPESTgdC7');
insert into ARTICLE_TAG (tag_id, article_id) values (69,233);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
234,
'The article presents a relation from a trip to Travnik in Bosnia and Herzegovina.',
'Travnik, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Travnik in Bosnia and Herzegovina in September 2022.', 
'2022-09-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/hYWKwQz12Mgp9QXy5');
insert into ARTICLE_TAG (tag_id, article_id) values (69,234);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
235,
'The article presents a relation from a trip to Jajce in Bosnia and Herzegovina.',
'Jajce, Bosnia and Herzegovina, 09.2022', 
'The article presents a relation from a trip to Jajce in Bosnia and Herzegovina in September 2022.', 
'2022-09-19', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/TSioWqxsu3tmzcj46');
insert into ARTICLE_TAG (tag_id, article_id) values (69,235);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
236,
'The article presents a relation from a trip to Novi Sad in Serbia.',
'Novi Sad, Serbia, 09.2022', 
'The article presents a relation from a trip to Novi Sad in Serbia in September 2022.', 
'2022-10-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/qjUpBPoYmfEXCC256');
insert into ARTICLE_TAG (tag_id, article_id) values (47,236);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
237,
'The article presents a relation from a trip to Smederevo in Serbia.',
'Smederevo, Serbia, 09.2022', 
'The article presents a relation from a trip to Smederevo in Serbia in September 2022.', 
'2022-10-05', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/3m5mcCRQY1MgHPNn6');
insert into ARTICLE_TAG (tag_id, article_id) values (47,237);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
238,
'The article presents a relation from a trip to Zlatibor in Serbia.',
'Zlatibor, Serbia, 10.2022', 
'The article presents a relation from a trip to Zlatibor in Serbia in October 2022.', 
'2022-10-06', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/MKLtPe8rPwwAKmpZ7');
insert into ARTICLE_TAG (tag_id, article_id) values (47,238);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
239,
'The article presents a relation from a trip to Belgrade in Serbia.',
'Belgrade, Serbia, 09.2022', 
'The article presents a relation from a trip to Belgrade in Serbia in September 2022.', 
'2022-10-07', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/94zNUWMeVYhju5Gm9');
insert into ARTICLE_TAG (tag_id, article_id) values (47,239);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
240,
'The article presents a relation from a trip to Ostrog Monastery in Montenegro.',
'Ostrog Monastery, Montenegro, 10.2022', 
'The article presents a relation from a trip to Ostrog Monastery in Montenegro in October 2022.', 
'2022-10-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/D3DLNSZD7pXgJiFa7');
insert into ARTICLE_TAG (tag_id, article_id) values (44,240);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
241,
'The article presents a relation from a trip to Skadar Lake in Montenegro.',
'Skadar Lake, Montenegro, 10.2022', 
'The article presents a relation from a trip to Skadar Lake in Montenegro in October 2022.', 
'2022-10-10', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/rhvsqh7dST4Uj4zN8');
insert into ARTICLE_TAG (tag_id, article_id) values (44,241);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
242,
'The article presents a relation from a trip to Bar in Montenegro.',
'Bar, Montenegro, 10.2022', 
'The article presents a relation from a trip to Bar in Montenegro in October 2022.', 
'2022-10-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/EVaPxzFxD21chD7y7');
insert into ARTICLE_TAG (tag_id, article_id) values (44,242);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (
243,
'The article presents a relation from a trip to Podgorica in Montenegro.',
'Podgorica, Montenegro, 10.2022', 
'The article presents a relation from a trip to Podgorica in Montenegro in October 2022.', 
'2022-10-11', 
'Chris', 
4,
'LINK_ALBUM',
'https://photos.app.goo.gl/cZyqDqfSwfNtLPig6');
insert into ARTICLE_TAG (tag_id, article_id) values (44,243);