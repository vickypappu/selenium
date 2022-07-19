@echo off
For /d/r %%G IN (pybatch.bat) do IF EXIST %%G python %%G
