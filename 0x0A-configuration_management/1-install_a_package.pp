#This code will install the packagge called puppet-lint
package{ 'flask':
  ensure  =>  '2.1.0' ,
  provide =>  'pip3' ,
}
