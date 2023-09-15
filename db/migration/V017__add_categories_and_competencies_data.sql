INSERT INTO principals () VALUES();
SET @principalId = LAST_INSERT_ID();
INSERT INTO categories (label, description, image_url) VALUES
    ('Functional', 'Competencies to perform the activities within an occupation or function to the standard expected in employment; knowledge, skill, method and theory needed to carry out work assignments.', 'https://opentree-education.imgix.net/competency/CompetencyGraphic_Functional.png'),
    ('Strategic', 'Competencies used to accomplish focused, longer-term goals which include theory and concepts, as well as informal tacit knowledge; ability to learn to perform analytical thinking, planning, and problem-solving', 'https://opentree-education.imgix.net/competency/CompetencyGraphic_Strategic.png'),
    ('Operational', 'Competencies used for daily management of tasks and relationships; the application of knowledge, skills, experience, and behaviours to make competencies operational in work situations', 'https://opentree-education.imgix.net/competency/CompetencyGraphic_Operational.png'),
    ('Behavioural', 'Competencies to achieve results through self-awareness and, accordingly, by working effectively with others in various circumstances; the ability to develop oneself, initiate action, self-discipline, self-esteem, individuality, and self-determination', 'https://opentree-education.imgix.net/competency/CompetencyGraphic_Behavioural.png'),
    ('Organizational', 'Competencies to communicate by various means within different organizational settings; applied knowledge of language and its use in an effective way', 'https://opentree-education.imgix.net/competency/CompetencyGraphic_Organizational.png');
INSERT INTO competencies (label, description, principal_id, category_id) VALUES
    ('Data Structures', 'Demonstrates knowledge of data structures, or formats for organizing, processing, retrieving and storing data; can effectively use and explain arrays, linkedlists, dictionaries, etc., in practical programming tasks.', @principalId, 1),
    ('System Design', 'Demonstrates understanding of the process of designing the elements of a system, including architecture, modules and components, interfaces and data.', @principalId, 1),
    ('Source Code and Version Control', 'Uses, and leverages, version control systems and their features, in addition to branching and merging.', @principalId, 1),
    ('Testing', 'Skillfully uses the appropriate tests as first line of defense for catching bugs and tracing requirements; includes unit and/or integration tests.', @principalId, 1),
    ('Problem and Systems Decomposition', 'Breaks down problems and/or systems so that significant numbers of subproblems are defined at smaller, more manageable levels.', @principalId, 1),
    ('Code Quality and Readability', 'Writes good quality code that is designed to be maintained.', @principalId, 1),
    ('Error Handling', 'Anticipates, detects, and resolves programming, application, and communication errors effectively and efficiently.', @principalId, 1),
    ('Requirements', 'Documents and describes that specific software will do and how it is expected to perform; includes defining a product purpose, describing the build, detailing the requirements, and delivering for approval.', @principalId, 1),
    ('Debugging', "Addresses and removes errors in a program's coding language; uses debugging software and exercises fundamental strategies for removing errors and developing an effective debugging process.", @principalId, 1),
    ('Secure Programming Mindset', 'Executes secure coding practices with attention to confidentiality, integrity, and availability (CIA triangle); optimizes security.', @principalId, 1),
    ('Seeing potential problems', 'Uses historical data as inputs to make informed estimates and identify developments that could cause problems in the future.', @principalId, 2),
    ('Estimation', "Produces informed and useful estimates in terms of effort, cost, and schedule; aligns skills, methods, tools, and structures with the realities of an organization's culture and talent to deliver consistent, reliable, verifiable, and useful estimates.", @principalId, 2),
    ('Strategic long range planning', 'Identifies long-range goals and designs realistic plans to attain them; able to see the big picture, and then determine what direction to take and how to use resources to attain future goals.', @principalId, 2),
    ('Handling change', 'Identifies and executes opportunities for continuous improvement (iteration); understands the value of strategic change and new directions.', @principalId, 2),
    ('Dealing with ambiguity', 'Effectively copes with and adjusts to less-than-ideal circumstances; shifts gears easily to decide and act without having the complete picture.', @principalId, 2),
    ('Autonomy', 'Makes own choices according to shared values and interests; uses other resources effectively, while ultimately finding the balance between autonomy and structure.', @principalId, 2),
    ('Big picture perspective', "A great developer will always have the 'big picture' in mind. It's not just about writing code, but also how the other life-cycle stages like requirements, design, testing and maintenance impact coding and vice-versa. Whether it's Agile, Lean, Waterfall, Iterative, Spiral or a DevOps model, awareness of the software development life-cycle as a whole is important.", @principalId, 2),
    ('Economic thinking', 'Examines the attributes of software and software processes in a systematic way; understands the mechanics of valuing software and estimating product costs with being economical; makes decisions related to software engineering in a business context.', @principalId, 2),
    ('Learning on the fly', 'Adapts quickly to learn in less-than-ideal situations and timelines.', @principalId, 2),
    ('Proactive/ Initiator', 'Directs and controls situations without waiting for something (or someone) to happen; favour "doing" even in the face of uncertainty.', @principalId, 2),
    ('Quality control', 'Demonstrates solid understanding of programming languages by implementing and/or maintaining code standards. Ensures that these standards are maintained through code reviews, documentation, and knowledge sharing.', @principalId, 3),
    ('Problem solving', 'Asks questions and looks for data that helps to identify and differentiate the symptoms and root causes of a problem. Suggests remedies that meet the needs of the situation and those directly affected. Resolves problems and escalates issues appropriately.', @principalId, 3),
    ('Documentation', 'Creates, reads, and processes detailed written documents and materials dealing with a software product development and use; uses documentation effectively to explain product functionality, provide project-related information, and facilitate collaboration and mutual understanding amongst parties.', @principalId, 3),
    ('Time management', "Effectively manages their need to write code, mentor others, and contribute the team. Consistently delivers on time without burning themselves out. Begins taking responsibility for their team's time being efficiently used in meetings and other team-level activities.", @principalId, 3),
    ('Driving alignment', "Ensures prioritization of work according to the goals and action items committed to at a team level. Has a clear understanding of the work that's done and why it's done, thereby championing alignment with the team, organization, and company goals.", @principalId, 3),
    ('Customer-oriented', 'Develops products with end-user/customers in mind, delivering progress early and frequently; gathers customer feedback and shares with the team to reiterate improved versions.', @principalId, 3),
    ('Full stack', 'Demonstrates working knowledge of how distributed, reliable and secure web applications work; contributes code to more than one layer of company stack.', @principalId, 3),
    ('Product thinking', 'Practices a product-thinking mindset to solve real problems by building meaningful solutions; verifies software product with target market.', @principalId, 3),
    ('Consistency and reliability', 'Builds systems and operations in a consistent manner, so as to produce more maintainable and reliable systems.', @principalId, 3),
    ('Role awareness', "Understands work culture and how one's individual role relates to the wider team and company in order to execute, communicate and collaborate on tasks effectively.", @principalId, 3),
    ('Self-awareness', 'Keenly understands oneself, with the ability to demonstrate self-control, identify strengths and weaknesses, acknowledge needs and seek out the appropriate help.', @principalId, 4),
    ('Self-directed learning and development', "Takes charge of planning, continuing and evaluating one's learning experiences.", @principalId, 4),
    ('Personal drive', 'Motivates oneself through a sense of purpose and ambition to meet certain education and career goals.', @principalId, 4),
    ('Interpersonal awareness', 'Interacts with others based on keen understanding of others in relation to oneself; understands how to navigate and build relationships.', @principalId, 4),
    ('Relationship building', 'Builds and maintains ethical relationships, networks, and/or contacts with others, including management, coworkers, colleagues, clients, and other stakeholders.', @principalId, 4),
    ('Composure', 'Keeps calm and collected, even in uncertain and challenging times; exhibits leadership characteristics in being able to acknowledge circumstance while maintaining composed.', @principalId, 4),
    ('Empathy', 'Connects with the experiences of others by proactively taking on different perspectives and problem-solving accordingly.', @principalId, 4),
    ('Perseverance', 'Persists despite difficulty and/or discouragement; displays a commitment to problem-solve and be results-oriented under potentially challenging circumstances.', @principalId, 4),
    ('Cultural awareness', 'Understands, and acts according to, the similarities and differences between oneself and people from other geographical locations or backgrounds, with specific openness to attitudes and values.', @principalId, 4),
    ('Professional ethics', "Adheres to established principles of conduct specific to one's field or study or work.", @principalId, 4),
    ('Written communication', 'Demonstrates strong writing skills to communicate with others, whether directly or indirectly.', @principalId, 5),
    ('Presentation and public speaking', 'Communicates ideas to others in a concise and effective manner, in both private and public settings; speaks and conveys ideas with confidence and self-assurance; contextualizes thoughts and relates ideas to target audiences.', @principalId, 5),
    ('Following directions', 'Effectively listens to, understands, and follows directions or instructions; the willingness to postpone making personal decisions, or taking action, until one has openly listened to what is being asked.', @principalId, 5),
    ('Influence', 'Conveys point of view effectively to positively impact others; able to make an argument or a case for a certain idea, which may include presenting pros and cons, evidence and examples, and potential implications.', @principalId, 5),
    ('Feedback', 'Provides, as well as receives and processes feedback in a useful manner; fosters a culture of open feedback with the intention of growth and improvement.', @principalId, 5),
    ('Collaboration', 'Takes initiative to encourage, and actively participate in, team interactions; without waiting to be asked, constructively expresses own point of view or concerns, even when it may be unpopular. Ensures that the limited time available for collaboration adds significant customer value and business results.', @principalId, 5),
    ('Accountability', 'Conducts oneself with honesty, so as to take responsibility for oneself as well as the consequences of the actions of others one may manage.', @principalId, 5),
    ('Handling disagreement', 'Handles disagreements in a professional manner by considering all points of views and communicating in an inclusive and empathetic way; manages potential conflict to come to a mutually beneficial resolution.', @principalId, 5),
    ('Comfort around authority', 'Communicates and conducts oneself with composure around authority, understanding the proper channels and method for communication and work based on role awareness.', @principalId, 5),
    ('Conveying role value', 'Draws upon a variety of capacities (empathetic, interpersonal, and leadership) to instill in someone a sense of value for the task at hand.', @principalId, 5);