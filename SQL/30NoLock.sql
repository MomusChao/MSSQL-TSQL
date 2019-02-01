SELECT * FROM table_name WITH (NOLOCK) WHERE condition

/* The NOLOCK hint allows SQL to read data from tables by ignoring any locks and therefore not being blocked by other processes. */