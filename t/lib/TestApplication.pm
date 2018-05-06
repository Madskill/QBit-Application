package TestApplication;

use qbit;

use base qw(QBit::Application);

use TestApplication::Model::TestModel accessor => 'test_model';

__PACKAGE__->use_config('TestApplication.cfg');

__PACKAGE__->use_config('TestApplication.json');

__PACKAGE__->use_config('TestApplicationRedefined.cfg');

TRUE;
