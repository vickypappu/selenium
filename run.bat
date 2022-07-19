@echo off
For %%G IN (pybatch.bat) do IF EXIST %%G python %%G
