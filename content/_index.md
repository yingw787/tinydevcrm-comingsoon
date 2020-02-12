---
title: "TinyDevCRM - Coming Soon"
date: 2019-12-20T13:15:15-05:00
draft: false
---

TinyDevCRM helps software engineers automate tasks on a unified pool of data.

__________

I got this idea from a discussion I had with a former director of engineering at
a company widely renowned for its engineering prowess. Sometimes, I ask software
engineers I encounter two questions:

**What's the hardest software bug you have encountered in production?**

**What's your favorite internal tool?**

In this instance, the answer to the second question is a framework backing their
internal data lake architecture. It would suck in data, create lightweight
"views" on top of that data, and then trigger events based on those views.
Everybody would have the same source of truth. They could all ask for different
things without the machine running a long time, since the machine remembers what
the "ask" is. The machine creates the "ask" and gives it to anybody who listens.

I couldn't get the idea out of my head. PostgreSQL could give me most of these
benefits out of the box, which means it shouldn't take *that* long. Common
protocols mean clearly defined boundaries to software development, which means I
can focus on making it last. Then I realized I could use this tool to build my
own habit tracker to remind me of my personal routine, and a tele-Rolodex to
remind me to say happy birthday to my friends, and a tool to tell me to rotate
my AWS security keys, and so on.

TinyDevCRM is my experiment towards executing on this idea. I'd love for you to
join me in my journey.

__________
