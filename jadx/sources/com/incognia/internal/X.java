package com.incognia.internal;

import android.net.IpPrefix;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.ProxyInfo;
import android.net.RouteInfo;
import android.net.Uri;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class X {
    public final W8t M(LinkProperties linkProperties) {
        String privateDnsServerName;
        Boolean boolValueOf;
        Inet4Address dhcpServerAddress;
        InetAddress address;
        Boolean boolValueOf2;
        v9I v9i;
        PXz pXz = PXz.M;
        if (PXz.M(pXz, 28, 0, 2)) {
            privateDnsServerName = linkProperties.getPrivateDnsServerName();
            boolValueOf = Boolean.valueOf(linkProperties.isPrivateDnsActive());
        } else {
            privateDnsServerName = null;
            boolValueOf = null;
        }
        Integer numValueOf = PXz.M(pXz, 29, 0, 2) ? Integer.valueOf(linkProperties.getMtu()) : null;
        if (PXz.M(pXz, 30, 0, 2)) {
            dhcpServerAddress = linkProperties.getDhcpServerAddress();
            IpPrefix nat64Prefix = linkProperties.getNat64Prefix();
            address = nat64Prefix != null ? nat64Prefix.getAddress() : null;
            boolValueOf2 = Boolean.valueOf(linkProperties.isWakeOnLanSupported());
        } else {
            dhcpServerAddress = null;
            address = null;
            boolValueOf2 = null;
        }
        String hostAddress = dhcpServerAddress != null ? dhcpServerAddress.getHostAddress() : null;
        List<InetAddress> dnsServers = linkProperties.getDnsServers();
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = dnsServers.iterator();
        while (it.hasNext()) {
            String hostAddress2 = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress2 != null) {
                arrayList.add(hostAddress2);
            }
        }
        String domains = linkProperties.getDomains();
        ProxyInfo httpProxy = linkProperties.getHttpProxy();
        if (httpProxy != null) {
            String[] exclusionList = httpProxy.getExclusionList();
            List listW = exclusionList != null ? kotlin.collections.a.W(exclusionList) : null;
            String host = httpProxy.getHost();
            Uri pacFileUrl = httpProxy.getPacFileUrl();
            v9i = new v9I(listW, host, pacFileUrl != null ? pacFileUrl.getHost() : null, Integer.valueOf(httpProxy.getPort()));
        } else {
            v9i = null;
        }
        String interfaceName = linkProperties.getInterfaceName();
        List<LinkAddress> linkAddresses = linkProperties.getLinkAddresses();
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = linkAddresses.iterator();
        while (it2.hasNext()) {
            String hostAddress3 = ((LinkAddress) it2.next()).getAddress().getHostAddress();
            if (hostAddress3 != null) {
                arrayList2.add(hostAddress3);
            }
        }
        String hostAddress4 = address != null ? address.getHostAddress() : null;
        List<RouteInfo> routes = linkProperties.getRoutes();
        ArrayList arrayList3 = new ArrayList();
        for (RouteInfo routeInfo : routes) {
            String hostAddress5 = routeInfo.getDestination().getAddress().getHostAddress();
            InetAddress gateway = routeInfo.getGateway();
            arrayList3.add(new stT(hostAddress5, gateway != null ? gateway.getHostAddress() : null, routeInfo.getInterface()));
        }
        return new W8t(hostAddress, arrayList, domains, v9i, interfaceName, arrayList2, numValueOf, hostAddress4, privateDnsServerName, arrayList3, boolValueOf, boolValueOf2);
    }
}
