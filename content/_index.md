---
title: "TinyDevCRM | Generate events using data"
date: 2019-12-20T13:15:15-05:00
draft: false
---

TinyDevCRM helps software engineers automate tasks on a unified pool of data.

I think of TinyDevCRM less as a traditional customer relationship management
tool, and more as a generic data and integrations management platform.

If TinyDevCRM had a mission, it might be *helping you find happiness in your
data*.

__________

TinyDevCRM composes five workflows:

**Data upload**: Upload a CSV file to TinyDevCRM to create a database table.
This is important in creating a single source of truth and discovery, one large
concern in data management.

**Materialized view generation**: Create a query over your data, so that the
database can cache it and optimize managing your data. Using lightweight views
is important when you need to run highly complex queries quickly and frequently.

**Job scheduling**: Run periodic jobs (such as refreshing a materialized view)
at a per-minute granularity. Offloading work to job schedulers means you don't
have to remain in the loop.

**Publish / subscribe**: Publish events (like an update to a materialized view)
so that third-party integrations can subcribe and use them. This enables
integrations to tie into your automated workflows.

**Embeddable HTML/CSS widgets**: Integrate HTML/CSS widgets into your existing
tools without having to build something from scratch. This helps keep end-user
clients cheap to prototype and easy to get started with, and saves you countless
developer hours.

__________

I created TinyDevCRM to address some critical problems I saw with existing
customer relationship management tools:

**Scope creep**: Shipping new features remains the best way for a paid tool to
increase sales and upsells. This leads to scope creep, where you add more and
more features. Scope creep results in slower performance, frequent feature
breakages, inconsistent UIs, and burned out operations and development staff,
all of which results in an inconsistent and painful end user experience.

TinyDevCRM avoids scope creep by being free and open source, which means anybody
can fork the final product and extend it towards their own usage if need be.
TinyDevCRM also relies on open source and commonly accepted protocols like
HTTP/REST, SQL, and POSIX to ensure a high degree of compatibility with existing
and greenfield projects. Finally, TinyDevCRM exposes multiple layers of the
application stack to the end user (GUI / API / permissioned database connection)
to enable a higher degree of transparency and trust.

**Data integrity**: TinyDevCRM ensures your data remains highly structured and
correct, which means you have a suite of property-based guarantees at your
fingertips.

You may not need these guarantees for some manual workflows, but it's a must for
building clients and applications you trust and depend on.

**Data management and discovery**: Data-driven arguments increases shared
understanding amongst stakeholders, forms alignment in product and business
direction, reduces conflict and friction, which results in happier employees.

TinyDevCRM provides the same underlying data to both technical and non-technical
stakeholders, but exposes different views so that different stakeholders can ask
different questions about that data. This means your data lake architecture
remains pristine and useful.

__________

**Why the dark theme?**

It keeps screen glare down, which means I can work longer and concentrate
better. I work pretty late (until 1-2AM some days), and screens get bright.
Adaptive screen brightness isn't a commonly supported feature since I use
desktop Linux and most major hardware manufacturers target Windows and macOS
users as their primary audience.

Over time, I've found dark themes to make a material difference in my ability to
ship product. TinyDevCRM targets power users and professionals who rely on using
computers for their livelihood, and keeping them shipping and happy keeps the
people who depend on them happy too.

TinyDevCRM is proud to use [Solarized](https://ethanschoonover.com/solarized/).

**What's the pricing like?**

TinyDevCRM will always remain free and open source software. I might charge for
customer support, hosting, and other operational expenditures down the line.

For now though, everything is free.

**Seriously?**

Yes. Seriously.

**I want to learn more.**

Email me at me@yingw787.com. I'd be very happy to hear from you and learn how
you use or might use TinyDevCRM.

You can also subscribe to TinyDevCRM's mailing list below.

__________
