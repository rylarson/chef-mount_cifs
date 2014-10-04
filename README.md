# mount_cifs-cookbook

Install the packages required for mount to use the cifs filesystem.

## Supported Platforms

##### Ubuntu
* 10.04
* 12.04
* 13.04
* 14.04

##### Debian
* 6.0.8
* 7.4

##### CentOS
* 5.10
* 6.4

##### Fedora
* 18
* 19

## Usage

### mount_cifs::default

Include `mount_cifs` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[mount_cifs::default]"
  ]
}
```

## License and Authors

Author:: RYAN_LARSON (<ryan.mango.larson@gmail.com>)
