package com.unity3d.services.core.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.mo6;
import defpackage.rp1;
import defpackage.ss;
import defpackage.tz3;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B]\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0001HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0004HÆ\u0003J\u001b\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0007HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\rHÆ\u0003Ja\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u00042\u001a\b\u0002\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u00062\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0004HÖ\u0001J\t\u0010'\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R#\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012¨\u0006("}, d2 = {"Lcom/unity3d/services/core/network/model/HttpResponse;", "", TtmlNode.TAG_BODY, "statusCode", "", "headers", "", "", "", "urlString", "protocol", "client", "contentSize", "", "(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V", "getBody", "()Ljava/lang/Object;", "getClient", "()Ljava/lang/String;", "getContentSize", "()J", "getHeaders", "()Ljava/util/Map;", "getProtocol", "getStatusCode", "()I", "getUrlString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class HttpResponse {
    private final Object body;
    private final String client;
    private final long contentSize;
    private final Map<String, List<String>> headers;
    private final String protocol;
    private final int statusCode;
    private final String urlString;

    /* JADX WARN: Illegal instructions before constructor call */
    public HttpResponse(Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        int i3 = (i2 & 2) != 0 ? 200 : i;
        if ((i2 & 4) != 0) {
            map2 = mo6.a;
            map2.getClass();
        } else {
            map2 = map;
        }
        this(obj, i3, map2, (i2 & 8) != 0 ? "" : str, (i2 & 16) == 0 ? str2 : "", (i2 & 32) != 0 ? "unknown" : str3, (i2 & 64) != 0 ? -1L : j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Object obj, int i, Map map, String str, String str2, String str3, long j, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = httpResponse.body;
        }
        if ((i2 & 2) != 0) {
            i = httpResponse.statusCode;
        }
        if ((i2 & 4) != 0) {
            map = httpResponse.headers;
        }
        if ((i2 & 8) != 0) {
            str = httpResponse.urlString;
        }
        if ((i2 & 16) != 0) {
            str2 = httpResponse.protocol;
        }
        if ((i2 & 32) != 0) {
            str3 = httpResponse.client;
        }
        if ((i2 & 64) != 0) {
            j = httpResponse.contentSize;
        }
        long j2 = j;
        String str4 = str2;
        String str5 = str3;
        return httpResponse.copy(obj, i, map, str, str4, str5, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Object getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStatusCode() {
        return this.statusCode;
    }

    public final Map<String, List<String>> component3() {
        return this.headers;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUrlString() {
        return this.urlString;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getProtocol() {
        return this.protocol;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getClient() {
        return this.client;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getContentSize() {
        return this.contentSize;
    }

    public final HttpResponse copy(Object body, int statusCode, Map<String, ? extends List<String>> headers, String urlString, String protocol, String client, long contentSize) {
        body.getClass();
        headers.getClass();
        urlString.getClass();
        protocol.getClass();
        client.getClass();
        return new HttpResponse(body, statusCode, headers, urlString, protocol, client, contentSize);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) other;
        return Intrinsics.c(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode && Intrinsics.c(this.headers, httpResponse.headers) && Intrinsics.c(this.urlString, httpResponse.urlString) && Intrinsics.c(this.protocol, httpResponse.protocol) && Intrinsics.c(this.client, httpResponse.client) && this.contentSize == httpResponse.contentSize;
    }

    public final Object getBody() {
        return this.body;
    }

    public final String getClient() {
        return this.client;
    }

    public final long getContentSize() {
        return this.contentSize;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final String getUrlString() {
        return this.urlString;
    }

    public int hashCode() {
        return Long.hashCode(this.contentSize) + hv7.a(hv7.a(hv7.a(ss.a(this.headers, tz3.a(this.statusCode, this.body.hashCode() * 31, 31), 31), 31, this.urlString), 31, this.protocol), 31, this.client);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(body=");
        sb.append(this.body);
        sb.append(", statusCode=");
        sb.append(this.statusCode);
        sb.append(", headers=");
        sb.append(this.headers);
        sb.append(", urlString=");
        sb.append(this.urlString);
        sb.append(", protocol=");
        sb.append(this.protocol);
        sb.append(", client=");
        sb.append(this.client);
        sb.append(", contentSize=");
        return rp1.d(sb, this.contentSize, ')');
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj, int i) {
        this(obj, i, null, null, null, null, 0L, 124, null);
        obj.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map) {
        this(obj, i, map, null, null, null, 0L, 120, null);
        obj.getClass();
        map.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str) {
        this(obj, i, map, str, null, null, 0L, 112, null);
        obj.getClass();
        map.getClass();
        str.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2) {
        this(obj, i, map, str, str2, null, 0L, 96, null);
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3) {
        this(obj, i, map, str, str2, str3, 0L, 64, null);
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public HttpResponse(Object obj, int i, Map<String, ? extends List<String>> map, String str, String str2, String str3, long j) {
        obj.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.body = obj;
        this.statusCode = i;
        this.headers = map;
        this.urlString = str;
        this.protocol = str2;
        this.client = str3;
        this.contentSize = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HttpResponse(Object obj) {
        this(obj, 0, null, null, null, null, 0L, 126, null);
        obj.getClass();
    }
}
