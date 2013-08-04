use strict;
use warnings;
package App::WIoZ;
BEGIN {
  $App::WIoZ::VERSION = '0.002';
}

1;

package App::WIoZ::Point;
BEGIN {
  $App::WIoZ::Point::VERSION = '0.002';
}
use Moose;

has ['x','y'] => (
    is => 'rw', isa => 'Int'
    );

1;
