package com.applovin.shadow.okhttp3;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.pui;
import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u0003\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u0005\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b\u0007\u0010\u000f¨\u0006 "}, d2 = {"Lcom/applovin/shadow/okhttp3/Route;", "", "Lcom/applovin/shadow/okhttp3/Address;", PlaceTypes.ADDRESS, "Ljava/net/Proxy;", "proxy", "Ljava/net/InetSocketAddress;", "socketAddress", "<init>", "(Lxj;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V", "-deprecated_address", "()Lcom/applovin/shadow/okhttp3/Address;", "-deprecated_proxy", "()Ljava/net/Proxy;", "-deprecated_socketAddress", "()Ljava/net/InetSocketAddress;", "", "requiresTunnel", "()Z", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Address;", "()Lxj;", "Ljava/net/Proxy;", "Ljava/net/InetSocketAddress;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        address.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = inetSocketAddress;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_address, reason: not valid java name and from getter */
    public final Address getAddress() {
        return this.address;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name and from getter */
    public final Proxy getProxy() {
        return this.proxy;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_socketAddress, reason: not valid java name and from getter */
    public final InetSocketAddress getSocketAddress() {
        return this.socketAddress;
    }

    @JvmName
    public final Address address() {
        return this.address;
    }

    public boolean equals(Object other) {
        if (!(other instanceof Route)) {
            return false;
        }
        Route route = (Route) other;
        return Intrinsics.c(route.address, this.address) && Intrinsics.c(route.proxy, this.proxy) && Intrinsics.c(route.socketAddress, this.socketAddress);
    }

    public int hashCode() {
        return this.socketAddress.hashCode() + ((this.proxy.hashCode() + ((this.address.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31);
    }

    @JvmName
    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        return this.address.sslSocketFactory() != null && this.proxy.type() == Proxy.Type.HTTP;
    }

    @JvmName
    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        return "Route{" + this.socketAddress + '}';
    }
}
