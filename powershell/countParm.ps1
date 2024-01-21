
function countParam{
  param(
      $values 
      )
      return ($values | Measure-Object).Count
} 

countParam -values 'AC','Add','sd',2


