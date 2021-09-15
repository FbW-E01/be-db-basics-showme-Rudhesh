CREATE TABLE poems (
    title TEXT(100) NOT NULL,
    content TEXT(10000) NOT NULL,
    source TEXT(100),
    author TEXT(100),
    created DATATIME,
    published BOOLEAN
);