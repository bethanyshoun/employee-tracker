const inquirer = require('inquirer');
const express = require('express');
const router = express.Router();
const db = require('../../db/connection');
const inputCheck = require('../../db/utils/inputCheck');