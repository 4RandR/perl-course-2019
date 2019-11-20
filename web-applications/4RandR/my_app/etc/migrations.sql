create table snippets (
    id int not null,
    is_private bool,
    language varchar (20),
    primary key (id)
);

create table fragments (
    id int not null,
    title varchar (50),
    description text,
    body text,
    snippet_id int not null references snippets(id),
    primary key(id)
)

