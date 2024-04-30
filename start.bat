@echo off
TITLE MaviManager
:: Enables virtual env mode and then starts MaviManager
env\scripts\activate.bat && py -m MaviManager
