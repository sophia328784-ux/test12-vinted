package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.dw2;
import defpackage.pui;
import defpackage.tt2;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0019\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010 \u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b!\u0010\"J\u000f\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b#\u0010$J\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b%\u0010&J\u0015\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0007¢\u0006\u0004\b'\u0010(J\u0015\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014H\u0007¢\u0006\u0004\b)\u0010(J\u000f\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b*\u0010+J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007¢\u0006\u0004\b,\u0010-J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b.\u0010/J\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b0\u00101J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b2\u00103J\u001a\u00106\u001a\u0002052\b\u00104\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0004H\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010=\u001a\u0002052\u0006\u0010:\u001a\u00020\u0000H\u0000¢\u0006\u0004\b;\u0010<J\u000f\u0010>\u001a\u00020\u0002H\u0016¢\u0006\u0004\b>\u0010?R\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010@\u001a\u0004\b\u0007\u0010AR\u0017\u0010\t\u001a\u00020\b8\u0007¢\u0006\f\n\u0004\b\t\u0010B\u001a\u0004\b\t\u0010$R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007¢\u0006\f\n\u0004\b\u000b\u0010C\u001a\u0004\b\u000b\u0010/R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0007¢\u0006\f\n\u0004\b\r\u0010D\u001a\u0004\b\r\u00101R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\b\u000f\u0010FR\u0017\u0010\u0011\u001a\u00020\u00108\u0007¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\b\u0011\u0010HR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0007¢\u0006\f\n\u0004\b\u0013\u0010I\u001a\u0004\b\u0013\u0010-R\u0017\u0010\u001a\u001a\u00020\u00198\u0007¢\u0006\f\n\u0004\b\u001a\u0010J\u001a\u0004\b\u001a\u0010+R\u0017\u0010 \u001a\u00020\u001d8G¢\u0006\f\n\u0004\b \u0010K\u001a\u0004\b \u0010LR\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148G¢\u0006\f\n\u0004\b\u0016\u0010M\u001a\u0004\b\u0016\u0010(R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00148G¢\u0006\f\n\u0004\b\u0018\u0010M\u001a\u0004\b\u0018\u0010(¨\u0006N"}, d2 = {"Lcom/applovin/shadow/okhttp3/Address;", "", "", "uriHost", "", "uriPort", "Lcom/applovin/shadow/okhttp3/Dns;", "dns", "Ljavax/net/SocketFactory;", "socketFactory", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Ljavax/net/ssl/HostnameVerifier;", "hostnameVerifier", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "certificatePinner", "Lcom/applovin/shadow/okhttp3/Authenticator;", "proxyAuthenticator", "Ljava/net/Proxy;", "proxy", "", "Lcom/applovin/shadow/okhttp3/Protocol;", "protocols", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "connectionSpecs", "Ljava/net/ProxySelector;", "proxySelector", "<init>", "(Ljava/lang/String;ILm16;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg83;Lf01;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "-deprecated_url", "()Lcom/applovin/shadow/okhttp3/HttpUrl;", "url", "-deprecated_dns", "()Lcom/applovin/shadow/okhttp3/Dns;", "-deprecated_socketFactory", "()Ljavax/net/SocketFactory;", "-deprecated_proxyAuthenticator", "()Lcom/applovin/shadow/okhttp3/Authenticator;", "-deprecated_protocols", "()Ljava/util/List;", "-deprecated_connectionSpecs", "-deprecated_proxySelector", "()Ljava/net/ProxySelector;", "-deprecated_proxy", "()Ljava/net/Proxy;", "-deprecated_sslSocketFactory", "()Ljavax/net/ssl/SSLSocketFactory;", "-deprecated_hostnameVerifier", "()Ljavax/net/ssl/HostnameVerifier;", "-deprecated_certificatePinner", "()Lcom/applovin/shadow/okhttp3/CertificatePinner;", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "that", "equalsNonHost$okhttp", "(Lcom/applovin/shadow/okhttp3/Address;)Z", "equalsNonHost", "toString", "()Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Dns;", "()Lm16;", "Ljavax/net/SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "Ljavax/net/ssl/HostnameVerifier;", "Lcom/applovin/shadow/okhttp3/CertificatePinner;", "()Lg83;", "Lcom/applovin/shadow/okhttp3/Authenticator;", "()Lf01;", "Ljava/net/Proxy;", "Ljava/net/ProxySelector;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "()Lz59;", "Ljava/util/List;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Address {
    private final CertificatePinner certificatePinner;
    private final List<ConnectionSpec> connectionSpecs;
    private final Dns dns;
    private final HostnameVerifier hostnameVerifier;
    private final List<Protocol> protocols;
    private final Proxy proxy;
    private final Authenticator proxyAuthenticator;
    private final ProxySelector proxySelector;
    private final SocketFactory socketFactory;
    private final SSLSocketFactory sslSocketFactory;
    private final HttpUrl url;

    public Address(String str, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List<? extends Protocol> list, List<ConnectionSpec> list2, ProxySelector proxySelector) {
        str.getClass();
        dns.getClass();
        socketFactory.getClass();
        authenticator.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.dns = dns;
        this.socketFactory = socketFactory;
        this.sslSocketFactory = sSLSocketFactory;
        this.hostnameVerifier = hostnameVerifier;
        this.certificatePinner = certificatePinner;
        this.proxyAuthenticator = authenticator;
        this.proxy = proxy;
        this.proxySelector = proxySelector;
        this.url = new HttpUrl.Builder().scheme(sSLSocketFactory != null ? "https" : "http").host(str).port(i).build();
        this.protocols = Util.toImmutableList(list);
        this.connectionSpecs = Util.toImmutableList(list2);
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_certificatePinner, reason: not valid java name and from getter */
    public final CertificatePinner getCertificatePinner() {
        return this.certificatePinner;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_connectionSpecs, reason: not valid java name */
    public final List<ConnectionSpec> m118deprecated_connectionSpecs() {
        return this.connectionSpecs;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_dns, reason: not valid java name and from getter */
    public final Dns getDns() {
        return this.dns;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_hostnameVerifier, reason: not valid java name and from getter */
    public final HostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_protocols, reason: not valid java name */
    public final List<Protocol> m121deprecated_protocols() {
        return this.protocols;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name and from getter */
    public final Proxy getProxy() {
        return this.proxy;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_proxyAuthenticator, reason: not valid java name and from getter */
    public final Authenticator getProxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_proxySelector, reason: not valid java name and from getter */
    public final ProxySelector getProxySelector() {
        return this.proxySelector;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_socketFactory, reason: not valid java name and from getter */
    public final SocketFactory getSocketFactory() {
        return this.socketFactory;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_sslSocketFactory, reason: not valid java name and from getter */
    public final SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name and from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    @JvmName
    public final CertificatePinner certificatePinner() {
        return this.certificatePinner;
    }

    @JvmName
    public final List<ConnectionSpec> connectionSpecs() {
        return this.connectionSpecs;
    }

    @JvmName
    public final Dns dns() {
        return this.dns;
    }

    public boolean equals(Object other) {
        if (!(other instanceof Address)) {
            return false;
        }
        Address address = (Address) other;
        return Intrinsics.c(this.url, address.url) && equalsNonHost$okhttp(address);
    }

    public final boolean equalsNonHost$okhttp(Address that) {
        that.getClass();
        return Intrinsics.c(this.dns, that.dns) && Intrinsics.c(this.proxyAuthenticator, that.proxyAuthenticator) && Intrinsics.c(this.protocols, that.protocols) && Intrinsics.c(this.connectionSpecs, that.connectionSpecs) && Intrinsics.c(this.proxySelector, that.proxySelector) && Intrinsics.c(this.proxy, that.proxy) && Intrinsics.c(this.sslSocketFactory, that.sslSocketFactory) && Intrinsics.c(this.hostnameVerifier, that.hostnameVerifier) && Intrinsics.c(this.certificatePinner, that.certificatePinner) && this.url.port() == that.url.port();
    }

    public int hashCode() {
        return Objects.hashCode(this.certificatePinner) + ((Objects.hashCode(this.hostnameVerifier) + ((Objects.hashCode(this.sslSocketFactory) + ((Objects.hashCode(this.proxy) + ((this.proxySelector.hashCode() + tt2.a(tt2.a((this.proxyAuthenticator.hashCode() + ((this.dns.hashCode() + ((this.url.hashCode() + pui.Targets_activate_featured_collection_VALUE) * 31)) * 31)) * 31, 31, this.protocols), 31, this.connectionSpecs)) * 31)) * 31)) * 31)) * 31);
    }

    @JvmName
    public final HostnameVerifier hostnameVerifier() {
        return this.hostnameVerifier;
    }

    @JvmName
    public final List<Protocol> protocols() {
        return this.protocols;
    }

    @JvmName
    public final Proxy proxy() {
        return this.proxy;
    }

    @JvmName
    public final Authenticator proxyAuthenticator() {
        return this.proxyAuthenticator;
    }

    @JvmName
    public final ProxySelector proxySelector() {
        return this.proxySelector;
    }

    @JvmName
    public final SocketFactory socketFactory() {
        return this.socketFactory;
    }

    @JvmName
    public final SSLSocketFactory sslSocketFactory() {
        return this.sslSocketFactory;
    }

    public String toString() {
        StringBuilder sb;
        Object obj;
        StringBuilder sb2 = new StringBuilder("Address{");
        sb2.append(this.url.host());
        sb2.append(':');
        sb2.append(this.url.port());
        sb2.append(", ");
        if (this.proxy != null) {
            sb = new StringBuilder("proxy=");
            obj = this.proxy;
        } else {
            sb = new StringBuilder("proxySelector=");
            obj = this.proxySelector;
        }
        sb.append(obj);
        return dw2.a(sb2, sb.toString(), '}');
    }

    @JvmName
    public final HttpUrl url() {
        return this.url;
    }
}
