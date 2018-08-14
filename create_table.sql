
 CREATE TABLE `network_spanning_tree` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `device_ip` varchar(15) NOT NULL,
  `vlan_id` varchar(100) DEFAULT NULL,
  `stp` varchar(100) DEFAULT NULL,
  `root_priority` varchar(100) DEFAULT NULL,
  `root_mac_addr` varchar(100) DEFAULT NULL,
  `is_bridge_a_root` varchar(100) DEFAULT NULL,
  `root_cost` varchar(100) DEFAULT NULL,
  `root_port` varchar(100) DEFAULT NULL,
  `root_hello_time` varchar(100) DEFAULT NULL,
  `root_max_age` varchar(100) DEFAULT NULL,
  `root_forward_delay` varchar(100) DEFAULT NULL,
  `bridge_mac_addr` varchar(100) DEFAULT NULL,
  `bridge_hello_time` varchar(100) DEFAULT NULL,
  `bridge_max_age` varchar(100) DEFAULT NULL,
  `bridge_forward_delay` varchar(100) DEFAULT NULL,
  `bridge_aging_time` varchar(100) DEFAULT NULL,
  `interface_name` varchar(100) DEFAULT NULL,
  `role` varchar(100) DEFAULT NULL,
  `interface_state` varchar(100) DEFAULT NULL,
  `port_path_cost` varchar(100) DEFAULT NULL,
  `port_priority` varchar(100) DEFAULT NULL,
  `port_id` varchar(100) DEFAULT NULL,
  `port_type` varchar(100) DEFAULT NULL,
  `date_added` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


 CREATE TABLE `network_bgp_peers` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    accepted_paths varchar(100) DEFAULT NULL,
    addr_fam_adv varchar(100) DEFAULT NULL,
    addr_fam_rcv varchar(100) DEFAULT NULL,
    asn varchar(100) DEFAULT NULL,
    bgp_state varchar(100) DEFAULT NULL,
    capability_count_rcvd varchar(100) DEFAULT NULL,
    capability_count_sent varchar(100) DEFAULT NULL,
    conn_dropped varchar(100) DEFAULT NULL,
    conn_estab varchar(100) DEFAULT NULL,
    consumed_mem varchar(100) DEFAULT NULL,
    description varchar(100) DEFAULT NULL,
    device_ip varchar(100) NOT NULL,
    ext_nh_cap varchar(100) DEFAULT NULL,
    fourbyte_cap varchar(100) DEFAULT NULL,
    graceful_cap varchar(100) DEFAULT NULL,
    keepalives_count_rcvd varchar(100) DEFAULT NULL,
    keepalives_count_sent varchar(100) DEFAULT NULL,
    last_peer_reset varchar(100) DEFAULT NULL,
    last_peer_reset_reason varchar(100) DEFAULT NULL,
    last_reset varchar(100) DEFAULT NULL,
    last_reset_reason varchar(100) DEFAULT NULL,
    addr_family varchar(500) DEFAULT NULL,
    nei_table_version varchar(500) DEFAULT NULL,
    table_version varchar(500) DEFAULT NULL,
    localhost_ip varchar(100) DEFAULT NULL,
    localhost_port varchar(100) DEFAULT NULL,
    neighbor varchar(100) DEFAULT NULL,
    notifications_count_rcvd varchar(100) DEFAULT NULL,
    notifications_count_sent varchar(100) DEFAULT NULL,
    opens_count_rcvd varchar(100) DEFAULT NULL,
    opens_count_sent varchar(100) DEFAULT NULL,
    remote_ip varchar(100) DEFAULT NULL,
    remote_port varchar(100) DEFAULT NULL,
    restart_time_adv varchar(100) DEFAULT NULL,
    restart_time_rcv varchar(100) DEFAULT NULL,
    route_refresh_count_rcvd varchar(100) DEFAULT NULL,
    route_refresh_count_sent varchar(100) DEFAULT NULL,
    rr_new_cap varchar(100) DEFAULT NULL,
    rr_old_cap varchar(100) DEFAULT NULL,
    sent_paths varchar(100) DEFAULT NULL,
    source_iface varchar(100) DEFAULT NULL,
    stale_time varchar(100) DEFAULT NULL,
    total_bytes_count_rcvd varchar(100) DEFAULT NULL,
    total_bytes_count_sent varchar(100) DEFAULT NULL,
    total_bytes_rcvd_queue varchar(100) DEFAULT NULL,
    total_bytes_send_queue varchar(100) DEFAULT NULL,
    total_mess_count_rcvd varchar(100) DEFAULT NULL,
    total_mess_count_sent varchar(100) DEFAULT NULL,
    updates_count_rcvd varchar(100) DEFAULT NULL,
    updates_count_sent varchar(100) DEFAULT NULL,
    uptime varchar(100) DEFAULT NULL,
    date_added timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


 CREATE TABLE `network_routing_ipv4` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    distance varchar(100) DEFAULT NULL,
    device_ip varchar(100) NOT NULL,
    encap varchar(100) DEFAULT NULL,
    mask varchar(100) DEFAULT NULL,
    metric varchar(100) DEFAULT NULL,
    network varchar(100) DEFAULT NULL,
    nexthop_if varchar(100) DEFAULT NULL,
    nexthop_ip varchar(100) DEFAULT NULL,
    nexthop_vrf varchar(100) DEFAULT NULL,
    protocol varchar(100) DEFAULT NULL,
    segid varchar(100) DEFAULT NULL,
    tag varchar(100) DEFAULT NULL,
    tunnelid varchar(100) DEFAULT NULL,
    type varchar(100) DEFAULT NULL,
    uptime varchar(100) DEFAULT NULL,
    date_added timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


 CREATE TABLE `network_switchport` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    access_mode varchar(100) DEFAULT NULL,
    admin_mode varchar(100) DEFAULT NULL,
    admin_pvlan_host_assoc varchar(100) DEFAULT NULL,
    admin_pvlan_mapping varchar(100) DEFAULT NULL,
    admin_pvlan_sec_host_assoc varchar(100) DEFAULT NULL,
    admin_pvlan_sec_mapping varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_assoc varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_encap varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_mapping varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_normal_vlans varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_private_vlans varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_vlan varchar(100) DEFAULT NULL,
    admin_pvlan_trunk_vlan_tagging varchar(100) DEFAULT NULL,
    admin_trunking_encap varchar(100) DEFAULT NULL,
    admin_vlan_tagging varchar(100) DEFAULT NULL,
    appliance_trust varchar(100) DEFAULT NULL,
    capture_mod varchar(100) DEFAULT NULL,
    capture_vlan varchar(100) DEFAULT NULL,
    device_ip varchar(100) NOT NULL,
    dynamic_trunk_group varchar(100) DEFAULT NULL,
    ethertype varchar(100) DEFAULT NULL,
    interface_name varchar(100) DEFAULT NULL,
    mac_learning varchar(100) DEFAULT NULL,
    nego_trunking varchar(100) DEFAULT NULL,
    op_mode varchar(100) DEFAULT NULL,
    op_pri_vlan varchar(100) DEFAULT NULL,
    pruning_vlan_enable varchar(100) DEFAULT NULL,
    source_interface_filtering varchar(100) DEFAULT NULL,
    static_trunk_group varchar(100) DEFAULT NULL,
    switchport varchar(100) DEFAULT NULL,
    switchport_isolated varchar(100) DEFAULT NULL,
    switchport_mode varchar(100) DEFAULT NULL,
    switchport_monitor varchar(100) DEFAULT NULL,
    switchport_multicast_blocked varchar(100) DEFAULT NULL,
    switchport_unicast_blocked varchar(100) DEFAULT NULL,
    trunking_native_mode varchar(100) DEFAULT NULL,
    trunking_vlan_enable varchar(100) DEFAULT NULL,
    unknown_multicast_blocked varchar(100) DEFAULT NULL,
    unknown_unicast_blocked varchar(100) DEFAULT NULL,
    voice_vlan varchar(100) DEFAULT NULL,
    date_added timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);



CREATE TABLE `network_vlan_status` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    device_ip varchar(100) NOT NULL,
    vlan_id varchar(100) DEFAULT NULL,
    name varchar(100) DEFAULT NULL,
    status varchar(100) DEFAULT NULL,
    interfaces varchar(500) DEFAULT NULL,
    date_added timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);

 CREATE TABLE `network_routing_vrfs` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    distance varchar(100) DEFAULT NULL,
    device_ip varchar(100) NOT NULL,
    encap varchar(100) DEFAULT NULL,
    mask varchar(100) DEFAULT NULL,
    metric varchar(100) DEFAULT NULL,
    network varchar(100) DEFAULT NULL,
    nexthop_if varchar(100) DEFAULT NULL,
    nexthop_ip varchar(100) DEFAULT NULL,
    nexthop_vrf varchar(100) DEFAULT NULL,
    protocol varchar(100) DEFAULT NULL,
    segid varchar(100) DEFAULT NULL,
    tag varchar(100) DEFAULT NULL,
    tunnelid varchar(100) DEFAULT NULL,
    type varchar(100) DEFAULT NULL,
    uptime varchar(100) DEFAULT NULL,
    date_added timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);


CREATE TABLE `cnsbot_query` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    user_name varchar(100) NOT NULL,
    input_command varchar(200) DEFAULT NULL,
    output_command varchar(1000) DEFAULT NULL,
    timestamp varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `network_mac_table` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    user_name varchar(100) NOT NULL,
    input_command varchar(200) DEFAULT NULL,
    output_command varchar(1000) DEFAULT NULL,
    timestamp varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

CREATE TABLE `network_mac_table` (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    mac_address varchar(100) NOT NULL,
    age varchar(100) DEFAULT NULL,
    device_ip varchar(100) NOT NULL,
    destination_port varchar(100) DEFAULT NULL,
    last_move varchar(100) DEFAULT NULL,
    moves varchar(100) DEFAULT NULL,
    multicast varchar(100) DEFAULT NULL,
    ntfy varchar(100) DEFAULT NULL,
    protocols varchar(100) DEFAULT NULL,
    secure varchar(100) DEFAULT NULL,
    type varchar(100) DEFAULT NULL,
    vlan varchar(100) DEFAULT NULL,
    date_added varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
);


python3 /x/opt/networkengtools/forward/collector.py --clear "mac" --collect "mac"  --parse  "mac"

,mac_table
python3 /x/opt/networkengtools/forward/collector.py
--clear "arp,bgp_peers,interfaces,neighbors,routing,spanning_tree,switchport,vlan_status,mac_table"
--collect "arp_table,arp_vrfs,bgp_peers,cdp,interfaces,lldp,routing_ipv4,routing_vrf,spanning_tree,switchport,vlan_status"
--parse  "arp_table,arp_vrfs,bgp_peers,cdp,interfaces,lldp,routing_ipv4,routing_vrf,spanning_tree,switchport,vlan_status"