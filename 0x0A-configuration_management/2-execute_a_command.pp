#Kills process with killmenow which is already a file
exec {'pkill':
  command  =>  'pkill killmenow' ,
  provider => 'shell' ,
}
