# ToDo-List-Terminal

Here is a way for you to neatly note what you have to do in an organized way!

## How to Use

- Fork and clone this repository 
- Open the `seed.sql` file
- Write down your tasks and due-dates in the `INSERT INTO` lines
- After you insert your tasks, you run
```
psql -d todo-list < seed.sql   
```

&
```
psql -d todo-list < schema.sql
```

Now you have access to your tables in your local database! You can now query your tables and update/delete as you please!
