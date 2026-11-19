package com.applovin.shadow.okhttp3.internal;

import co.datadome.sdk.ChallengeActivity;
import com.applovin.shadow.okhttp3.Cache;
import com.applovin.shadow.okhttp3.ConnectionSpec;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.unity3d.services.core.network.core.OkHttp3Client;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u001a\u001e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e\u001a\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e\u001a \u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0004¨\u0006\u001f"}, d2 = {"addHeaderLenient", "Lcom/applovin/shadow/okhttp3/Headers$Builder;", "builder", "line", "", "name", "value", "applyConnectionSpec", "", "connectionSpec", "Lcom/applovin/shadow/okhttp3/ConnectionSpec;", "sslSocket", "Ljavax/net/ssl/SSLSocket;", "isFallback", "", "cacheGet", "Lcom/applovin/shadow/okhttp3/Response;", Reporting.EventType.CACHE, "Lcom/applovin/shadow/okhttp3/Cache;", "request", "Lcom/applovin/shadow/okhttp3/Request;", "cookieToString", ChallengeActivity.ARG_COOKIE, "Lcom/applovin/shadow/okhttp3/Cookie;", "forObsoleteRfc2965", "parseCookie", "currentTimeMillis", "", "url", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "setCookie", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 2, mv = {1, 8, 0}, xi = 48)
@JvmName
public final class Internal {
    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str, String str2) {
        builder.getClass();
        str.getClass();
        str2.getClass();
        return builder.addLenient$okhttp(str, str2);
    }

    public static final void applyConnectionSpec(ConnectionSpec connectionSpec, SSLSocket sSLSocket, boolean z) {
        connectionSpec.getClass();
        sSLSocket.getClass();
        connectionSpec.apply$okhttp(sSLSocket, z);
    }

    public static final Response cacheGet(Cache cache, Request request) {
        cache.getClass();
        request.getClass();
        return cache.get$okhttp(request);
    }

    public static final String cookieToString(Cookie cookie, boolean z) {
        cookie.getClass();
        return cookie.toString$okhttp(z);
    }

    public static final Cookie parseCookie(long j, HttpUrl httpUrl, String str) {
        httpUrl.getClass();
        str.getClass();
        return Cookie.INSTANCE.parse$okhttp(j, httpUrl, str);
    }

    public static final Headers.Builder addHeaderLenient(Headers.Builder builder, String str) {
        builder.getClass();
        str.getClass();
        return builder.addLenient$okhttp(str);
    }
}
