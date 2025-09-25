{ ... }:
{
  homelab.networks = {
    external = {
      dadzbog = {
        address = "192.168.88.122";
        gateway = "192.168.88.1";
        interface = "enp3s0";
      };
    };
    local = {
      lan = {
        id = 1;
        cidr = {
          v4 = "192.168.88.1/24";
          v6 = null;
        };
        interface = "enp3s0";
        trusted = true;
        reservations = {
          dadzbog = {
            MACAddress = "b8:ae:ed:5f:4c:7c";
            Address = "192.168.88.122";
          };
        };
      };
    };
  };
}
