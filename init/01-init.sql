{\rtf1\ansi\ansicpg1252\cocoartf2761
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh7560\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 CREATE TABLE IF NOT EXISTS full_database_try (\
    doi TEXT PRIMARY KEY,\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0     subtypeDescription TEXT,\
    subjareas TEXT,\
    main_author TEXT,\
    secondary_authors TEXT,\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0     title TEXT,\
    publicationName TEXT,\
    volume TEXT,\
    pageRange TEXT,\
    openaccess INTEGER,\
    affiliation_country TEXT,\
    affiliation_city TEXT,\
    affilname TEXT,\
    OpenAlex_topconcepts TEXT,\
    abstract TEXT,\
    n_topic INTEGER,\
    topic_descrip TEXT,\
    keywords TEXT\
);}