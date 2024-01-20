#!/usr/bin/pup
# installing a specific version of flask 2.1.0

package { 'flask':
  ensure   => 'created',
  provider => 'pip3',
}
