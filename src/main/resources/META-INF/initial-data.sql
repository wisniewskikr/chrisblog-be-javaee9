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

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (1, 'The article with Hello World example of Spring Boot and Thymeleaf', 'Hello World - Spring Boot MVC and Thymeleaf', 'This article will show you how to create first simple Java application. This application displays text <b>Hello World</b> in your browser. <b>The Front-End layer</b> is handled by <b>Thymeleaf</b> technology with help of <b>Bootstrap</b> CSS framework. <b>The Back-End layer</b> is handled by <b>Spring Boot MVC (Model-View Controller)</b> technology. There is no <b>Database layer</b> in this project.', '2021-01-04', 'Chris', 1, 'LINK_GITHUB', 'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/arichitectures/ui/html/thymeleaf/springboot-helloworld-thymeleaf-simple');
insert into ARTICLE_TAG (tag_id, article_id) values (1,1);
insert into ARTICLE_TAG (tag_id, article_id) values (2,1);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (2, 'The article presents TED lecture about avoiding world ignorance. The lecture presented by Hans and Ola Rosling.', 'TED - How not to be ignorant about the world; Hans and Ola Rosling', 'How much do you know about the world? Hans Rosling, with his famous charts of global population, health and income data (and an extra-extra-long pointer), demonstrates that you have a high statistical chance of being quite wrong about what you think you know. Play along with his audience quiz — then, from Hans’ son Ola, learn 4 ways to quickly get less ignorant.', '2021-03-07', 'Chris', 2, 'LINK_YOUTUBE', 'https://embed.ted.com/talks/hans_and_ola_rosling_how_not_to_be_ignorant_about_the_world');
insert into ARTICLE_TAG (tag_id, article_id) values (3,2);
insert into ARTICLE_TAG (tag_id, article_id) values (4,2);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (3, 'The article presents book "How to Win Friends and Influence People" by Dale Carnegie.', 'How to Win Friends and Influence People; Dale Carnegie', 'You can go after the job you want - and get it. You can take the job you have - and improve it. You can take any situation - and make it work for you. Dale Carnegie`s rock-solid, time-tested advice has carried countless people up the ladder of success in their business and personal lives. One of the most groundbreaking and timeless bestsellers of all time, "How to Win Friends & Influence People" will teach you: -Six ways to make people like you -Twelve ways to win people to your way of thinking -Nine ways to change people without arousing resentment. And much more. Achieve your maximum potential.', '2021-03-15', 'Chris', 3, 'CONTENT', 'Dale Carnegie writes about <b>Fundamental Techniques in Handling People</b>, <b>Six Ways to Make People Like You</b>, <b>Twelve Ways to Win People to Your Way of Thinking</b> and <b>Be a Leader: How to Change People Without Giving Offense or Arousing Resentment</b>. ');
insert into ARTICLE_TAG (tag_id, article_id) values (4,3);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (4, 'The article presents a relation from a trip to Ning Binh in Vietnam.', 'Ninh Binh, Vietnam, 12.2020', 'The article presents a relation from a trip to Ning Binh in Vietnam in December 2020.', '2021-03-22', 'Chris', 4, 'LINK_ALBUM', 'https://photos.app.goo.gl/USQztcfzG4kkE2vg7');
insert into ARTICLE_TAG (tag_id, article_id) values (6,4);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (5, 'The article with Hello World example of Spring Boot API', 'Hello World - Spring Boot API', 'This article will show you how to create first simple Java application in Spring Boot REST API technology. It contains two examples: one "Hello World" with GET method and one "Hello World" with POST method.', '2021-03-31', 'Chris', 1, 'LINK_GITHUB', 'https://github.com/wisniewskikr/chrisblog-it-java-springboot/tree/main/arichitectures/api/rest/springboot-helloworld-port-uuid-single');
insert into ARTICLE_TAG (tag_id, article_id) values (7,5);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (6, 'The article presents TED lecture about making decisions like computer. Presenter is Tom Griffiths.', 'TED - 3 ways to make better decisions - by thinking like a computer; Tom Griffiths', 'If you ever struggle to make decisions, here`s a talk for you. Cognitive scientist Tom Griffiths shows how we can apply the logic of computers to untangle tricky human problems, sharing three practical strategies for making better decisions - on everything from finding a home to choosing which restaurant to go to tonight.', '2021-04-06', 'Chris', 2, 'LINK_YOUTUBE', 'https://embed.ted.com/talks/tom_griffiths_3_ways_to_make_better_decisions_by_thinking_like_a_computer');
insert into ARTICLE_TAG (tag_id, article_id) values (3,6);
insert into ARTICLE_TAG (tag_id, article_id) values (4,6);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, content) values (7, 'The article presents book "We are the weather" by Jonathan Safran Foer.', 'We are the weather; Jonathan Safran Foer', 'In We Are the Weather, Jonathan Safran Foer explores the central global dilemma of our time in a surprising, deeply personal, and urgent new way. Some people reject the fact, overwhelmingly supported by scientists, that our planet is warming because of human activity.', '2021-04-08', 'Chris', 3, 'CONTENT', 'This book says about pollution problem, strategies to solve it and moral dilemas');
insert into ARTICLE_TAG (tag_id, article_id) values (3,7);

insert into ARTICLE (id, page_description, title, description, date, author, category_id, template, url) values (8, 'The article presents a relation from a 4 days motorbike trip in the district Ha Giang in Vietnam.', 'Ha Giang, Vietnam, 12.2020', 'The article presents a relation from a 4 days motorbike trip in the district Ha Giang in Vietnam in December 2020.', '2021-04-14', 'Chris', 4, 'LINK_ALBUM', 'https://photos.app.goo.gl/K9sfbd4jkJEQvzF29');
insert into ARTICLE_TAG (tag_id, article_id) values (6,8);