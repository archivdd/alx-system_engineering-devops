#!/usr/bin/pup
# Install a specific version of flash (2.1.0)
package ('flash':
	ensure	 => '2.1.0',
	provider => 'pip'
}
