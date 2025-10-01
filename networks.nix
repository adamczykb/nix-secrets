{ ... }:
{
  homelab.networks = {
    external = {
      croton = {
        address = "192.168.88.122";
        gateway = "192.168.88.1";
        interface = "enp3s0";
      };
    };
    local = {
      lan = {
        id = 1;
        cidr = {
          v4 = "192.168.88.1";
          v6 = null;
        };
        interface = "enp3s0";
        trusted = true;
        reservations = {
          croton = {
            MACAddress = "a8:b8:e0:06:3d:14";
            Address = "192.168.88.122";
          };
        };
      };
    };
  };
}
