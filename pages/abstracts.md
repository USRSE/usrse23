---
layout: page
title: Workshop Abstracts
description: Workshop Abstracts
permalink: /abstracts/
---

## Talks

### Understanding Factors that Influence Research Computing and Data Careers

*Patrick Schmitz, Shafaq Chaudhry, Kerk Kee, Arman Pazouki, Elizabett Hillery*

Research Computing and Data (RCD) professionals play a crucial role in supporting and advancing research that involve data and/or computing. Recent trends have expanded the scope of research information technology to include virtualization, support for the cloud, containers, middleware, workflows, data management, data movement, compliance and security, user training, support of instruction using advanced research computing and data, on-boarding into new technologies, and deep engagement (“facilitation”) to help guide researchers. RCD professional roles range from systems (e.g., compute, data, and networking) expertise, to research software engineers (RSEs), as well as research data librarians and data scientists, research facilitation, and RCD program leadership.

Despite the importance of these roles, there is a critical shortage of RCD workforce, and organizations face challenges in recruiting and retaining RCD professional staff. It is not obvious to people outside of RCD how their skills and experience map to the RCD profession, and staff currently in RCD roles lack resources to create a professional development plan. To address these gaps, the CaRCC RCD Career Arcs working group has embarked upon an effort to gain a deeper understanding of the paths that RCD professionals follow across their careers. An important step in that effort is a recent survey the working group conducted of RCD professionals on key factors that influence decisions in the course of their careers. This survey gathered responses from over 200 respondents at institutions across the United States. A PEARC22 paper presented our initial findings and analyses of the data gathered. We described how various genders, career stages, and types of RCD roles impact the ranking of these factors, and note that while there are differences across these groups, respondents were broadly consistent in their assessment of the importance of these factors. In some cases, the responses clearly distinguish RCD professionals from the broader workforce, and even other Information Technology professionals.

In this talk for the RSE Virtual Workshop, we will share our work on career arcs, and seek to find touchpoints and opportunities to collaborate with similar efforts within US-RSE.

---

### How to grow diverse and sustainable teams through mentorship

*Caleb Jackson*

The chief question I will address is: in a sea of open-source projects, how might mid- or senior-level developers best mentor early career developers? As a software engineering apprentice, I have had the unique experience of swimming through open-source projects and ultimately finding tech spaces that align with my values and interests. During this transition time, mentorship played a crucial role in making this happen!

So often, tech spaces lack diversity, and when they are open to individuals from different backgrounds, these spaces do not feel safe. This makes the need for identity-related support evident. My talk highlights the importance of effective and empathetic mentorship and best mentorship practices for mentoring those with different identities from the mentee's perspective. As a Black trans person, I was initially hesitant to be mentored by a white person because sharing one's interests and admitting to not knowing where to begin felt vulnerable. During my talk, I plan to briefly share my story detailing how my mentor and I cultivated trust. This talk also provides solutions for growing diverse and sustainable teams where trust, learning, and experimentation are encouraged! I'll pinpoint the strategies my mentor and I utilized over those six months and have continued to use to this day.

This talk is necessary for anyone interested in gaining more effective mentorship strategies as they guide individuals with different identities and for any mentees, like me, interested in advice on navigating mentor/mentee relationships. You don't necessarily need to hold the title of "mentor" to utilize these strategies; most folks in this field guide others in some capacity. All in all, I aim to show how mentorship plays a crucial role in growing diverse and sustainable teams within the workplace.

---

### How to turn Women in HPC to future RSEs - Activities in Whpc GT chapter

*Fang Liu*

In this talk, I would like to talk about almost two years of the history of the WHPC GT chapter (whpc.gatech.edu). The chapter was launched in Dec. 2020 and successfully ran for nearly two years. Our mission is to increase the diversity and inclusiveness of the HPC community. We actively plan events and seminars to encourage and help young female researchers join the HPC field, where women are underrepresented.

The events aim to foster the girls' interest in the HPC field and lead them to become field professionals.

There are various roles for HPC professionals. As my primary role is the lead RSE in the PACE team, I am more inclined to influence girls in the RSE role in the future. Technical aspects are the focus. I would like to seek how we can tie the WHPC event with US-RSE in this workshop. I believe this can increase the diversity of the US-RSE group.

---

### Best Practices for Sustainable Binary Python Packages

*Henry Schreiner*

When building the Scikit-HEP ecosystem, a collection of 30+ packages including several demanding binary packages and involving more than a dozen maintainers, a variety of resources for maintainers were created to ensure the success of the packages. Several packages for binary builds were also advanced as part of this work. This talk will cover three packages used for binary packaging, and the best practices and tooling developed for maintainers of pure or especially binary packages.

First, pybind11 is a popular C++ binding tool that is used in SciPy, PyTorch, Google, and many other places. It provides a natural C++ interface to CPython and PyPy, no pre-compile step, and is designed entirely for making bindings.

The second library is cibuildwheel, the package builder that builds binary extensions for all major platforms. This has become the build tool for NumPy, matplotlib, mypy, and many other packages.

The third library is scikit-build, the official Python adaptor for CMake. This was recently funded to be redesigned for the future, with a plan to rewrite the core logic into a PEP 517 build backend, scikit-hep-core, along with PEP 621 support for simple, easy metadata specification.

Finally, we will be looking at the developer guide written for Scikit-HEP, currently called the Scikit-HEP Developer Pages, which is a fantastic resource for sustainable software best practices, including topics such as testing, typing, styling, and more.

---

### Supporting collaboration for diverse research/education communities via the Hubzero platform

*Amit Chourasia*

Many research communities are transcending the boundaries of scholarly articles. There is a strong and growing trend to make additional research products available to help validate, reproduce and extend the state of research. These research products may include software, data and documents. However, making these artifacts available to a broad research community requires significant effort and infrastructure. This talk will provide an overview of the Hubzero platform and how it has helped diverse communities to disseminate and enable access to reproducible software on the web for the past 20 years with its core features that includes content, data and software publishing within a collaborative environment.

Slides can be found [here](https://drive.google.com/file/d/1kELcw8ny7UsiVB9Am8uaufx8MUa_1c8z/view).

---

### Heterogeneous Workflow Orchestration with Covalent

*William Cunningham*

Covalent is an open-source Pythonic tool for heterogeneous HPC and quantum workflow orchestration, designed specifically to make computational research reproducible and manageable. Covalent attaches metadata to workflows as they execute so that users can later inspect everything from source code to data dependencies to software and environments. This information is also provided on a browser-based user interface, where users can easily visualize large and complex workflows distributed across supercomputers, cloud platforms, quantum computers, and more. In this presentation, we will present several use cases stemming from classical and quantum machine learning. Users are encouraged to participate hands-on using provided examples and challenge problems.

---

### A Survey of Testing Research Software

*Nasir Eisty, Jeffrey Carver*

The correctness and trustworthiness of research software are of absolute importance for a sustainable future. Software testing is an important activity for identifying problematic code and helping produce high-quality software. However, testing research software is challenging due to the complexity of the underlying science, the often unknown results from scientific algorithms, and the culture of the research software community. Our talk will discuss our recent journal paper "Testing Research Software: A Survey," which describes current testing practices, identifies challenges, and provides recommendations on improving the testing process for research software. For this paper, we surveyed research software developer community members to collect information regarding their knowledge about and use of software testing in their projects. We analyzed 120 responses and identified that even though research software developers report they have an average level of knowledge about software testing, they still find it difficult due to the numerous challenges involved. However, several activities, such as proper training, can improve the testing process for research software. In the talk, we will discuss the specific challenges of testing research software raised by the survey respondents along with their suggested solutions to those problems. While testing can be challenging for any type of software, it is highlighted in research software, where software engineering activities are typically given less attention. To produce reliable results from research software, there is a need for a culture change so that testing is valued and teams devote reasonable effort to writing and executing tests. Our talk will bring the current state of the art of testing research software to the attention of the attendees and provide a valuable ground for discussion to improve the testing process. Here is the link to the preprint - https://arxiv.org/abs/2205.15982

---

### Including UI and UX in the RSE Community

*Dan Gunter, Lavanya Ramakrishnan*

Research software engineering is a rapidly growing international movement with established professional organizations in several countries. As an emerging profession, the term RSE is defined in various ways, but the core of the US-RSE definition, "those who regularly use expertise in programming to advance research" aligns well with phrases like "developing software in and for research" (Society for Research Software in Germany) in many other associations. However, this definition of programming includes implicit assumptions that may not apply to user interface (UI) and user experience (UX) software developers working in research software; I consider both together because they have a strong overlap in our environment. In this talk I will define the UI and UX roles, describe their contributions to research software development, and suggest ways to the RSE profession could better include and benefit from the UI and UX developer skills and perspectives.

User interfaces are an important tool for research, and UI and UX are increasingly important skillsets and roles in successful software teams. I will present my view of the current state of UI and UX in research software — based on work with scientific software projects at Berkeley Lab in materials science, biology, earth sciences, and process engineering — and describe experiences designing and developing user interfaces on research and scientific teams. These experiences have made it clear that there is a need for methods and tools in this space that are specific to the scientific research software environment. Finally, I will discuss ideas on how the distinct aspects of UI and UX work can be better included and leveraged by the RSE profession, which will hopefully spur reflection on other potential dialogues.

---

### The Virtual Oklahoma Data Science Workshop

*Blaine Mooers*

The Oklahoma Data Science Workshop (ODSW) was formed to provide a venue for scientists to talk about their use of the software in scientific research at a biomedical center that lacks a computer science department. The participants represented bioinformatics, structural biology, computational biochemistry, and chemical engineering. The workshop meets monthly for one hour via Zoom. A guest speaker makes a seminar-style presentation that is recorded and posted on-line for viewing by those who could not attend the meeting due to schedule conflicts or those who want to follow up on information in the presentation. The presenters have been a mix of professors, post-docs, and graduate students.

The ODSW was proceeded by the Python Workshop, whose participants were limited to the University of Oklahoma Health Science Center (OUHSC) and the Oklahoma Medical Research Foundation in Oklahoma City. The COVID-19 pandemic interrupted the Python Workshop. We decided to go virtual in January 2001 and rename the workshop as the Oklahoma Data Science Workshop. The virtual format has enabled participation by 183 scientists from six institutions in Oklahoma. Scientists at Oklahoma State University, which is 80 miles to the north of OUHSC and the University of Oklahoma-Norman, which is 25 miles to the south, have been guest speakers. We have had one out-of-state presenter and are open to participation by anyone in the world. In April 2022, ODSW members put on a half-day workshop about implementing the FAIR principles as part of the Oklahoma Geroscience Symposium.

The main disadvantage of posting the presentations on-line has been the discouragement of presenting unpublished results. The main advantage of the virtual meetings has been the increased diversity of the presenters and the topics presented.

---

## Breakout Discussions

### The Role of Google Summer of Code within Research Software Engineering

*Valentina Staneva*

Google Summer of Code is a program aiming to introduce participants to open source software development and bring new members to open source communities. Apart from popular open source projects such as Git and PostgreSQL, many scientific research organizations have been involved in the program and have successfully mentored generations of students working on projects spanning areas such as astronomy, chemistry, bioinformatics, oceanography, etc. The goal of this breakout is to discuss the role a program like GSoC can play within the RSE communities. Potential topics include:

* Engaging and training software engineers with a passion to contribute to open source scientific projects
* Involving candidates from different backgrounds into domain specific RSE projects
* Mentoring and community building opportunities for full-time RSEs through such programs
* Strategies to diversify the pool of applicants, mentors and projects
* Sustainability of software and human efforts within such programs
* Implementation of successful GSoC components within localized internship programs

The breakout welcomes all members of the RSE community regardless of previous involvement in the GSoC program. The outcomes will be creating a sub-community interested in these topics, raising awareness of the program, and exchanging successful models for engaging and sustaining software engineering talent within the research communities.

---


### Encouraging and Enabling Mutual Ownership in a RSE Community of Practice

*Miranda Mundt, Jon Bisila, Reed Milewicz*

The explosion of Research Software Engineers (RSE) in the United States has exposed the necessity for communities of practice (CoP), groups which share a passion for an activity and learn how to do it better as they interact regularly, specifically to benefit their local organization or region. CoPs, however, only succeed insofar as their members feel heard, included, and valued. This breakout session will focus on how to encourage and enable a feeling of mutual ownership in a local RSE CoP.

Goals for this session are to generate actionable suggestions for those who want to create their own CoPs, to illuminate paths for connections between organizations, and to highlight mechanisms that encourage diversity, equity, and inclusion.

Potential topics for discussion include:

- How do you initiate a local CoP (logistic considerations)?
- How do you find people who might benefit from your CoP?
- How do you effectively engage with and incorporate potential community members?
- How do we encourage and enable those on the periphery to influence conversations,
regardless of preferred level of engagement?
- What processes exist for creating equal and equitable opportunities for participation?

---

### Identifying the top three challenges faced by RSEs in national laboratories

*Rinku Gupta*

Scientific software is a cornerstone of long-term collaboration and scientific progress, but software complexity is increasing due to disruptive changes in computer architectures and the challenges of next-generation science. Research software engineers (RSE) form an important and diverse community of people working on tackling these challenges. This breakout session will discuss challenges and opportunities for research software engineers, who use expertise in programming to advance research, specifically in domestic and international national laboratories.

RSE’s in national laboratories are unique when compared to other traditional software engineers because they work very closely with domain scientists to understand the domain-specific problem. They are, in several instances, required to be not only familiar with programming languages but also advanced topics related to software development lifecycles, software interoperability, performance analysis of software on large systems and advanced testing methodologies. In this breakout session, we would like to narrow down the “top three” of the common challenges faced by RSEs in national laboratories. This would give us a perspective on what issues are of most interest in the community. Our follow-on plan would be to solicit members from the audience who will help us tackle these challenges and work towards the goal of advancing science.

---