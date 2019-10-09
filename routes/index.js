var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'FPT Demo Express Test on 2019/10/09 :2' });
});

module.exports = router;
