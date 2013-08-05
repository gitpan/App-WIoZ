use strict;
use warnings;
package App::WIoZ;
BEGIN {
  $App::WIoZ::VERSION = '0.003';
}

1;

package App::WIoZ::Point;
BEGIN {
  $App::WIoZ::Point::VERSION = '0.003';
}
use Moose;

has ['x','y'] => (
    is => 'rw', isa => 'Int'
    );

1;
