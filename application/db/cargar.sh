#!/bin/sh

psql -U inmobiliria inmobiliaria < bd.sql
psql -U inmobiliria inmobiliaria < datos.sql

