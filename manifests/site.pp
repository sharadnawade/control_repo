node default {
   file{'/root/README':
   ensure  => file,
   content => 'This is readm',
   owner   => 'root',
   }
   file {'/root/README':
           owner  => 'root',
        }
}
