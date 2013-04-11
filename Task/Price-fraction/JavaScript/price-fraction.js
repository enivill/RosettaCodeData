function getScaleFactor(v) {

  var values = ['0.10','0.18','0.26','0.32','0.38','0.44','0.50','0.54',
                '0.58','0.62','0.66','0.70','0.74','0.78','0.82','0.86',
                '0.90','0.94','0.98','1.00'];

  return values[(v * 100 - 1) / 5 | 0];
}