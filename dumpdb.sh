#!/bin/bash
pg_dump -cC --inserts -U freecodecamp bikes > bikes.sql
