package com.applovin.shadow.okhttp3;

import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.http.HttpMethod;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.b2;
import defpackage.dp3;
import defpackage.g57;
import defpackage.muk;
import defpackage.rgi;
import defpackage.u1c;
import defpackage.vke;
import java.net.URL;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u00019BC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0016\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00122\u0006\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000b¢\u0006\u0004\b\u0014\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b \u0010!J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b\"\u0010#J\u000f\u0010'\u001a\u00020$H\u0007¢\u0006\u0004\b%\u0010&J\u000f\u0010(\u001a\u00020\u0004H\u0016¢\u0006\u0004\b(\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b\u0003\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010+\u001a\u0004\b\u0005\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0007¢\u0006\f\n\u0004\b\u0007\u0010,\u001a\u0004\b\u0007\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0007¢\u0006\f\n\u0004\b\t\u0010.\u001a\u0004\b\t\u0010/R*\u0010\f\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\u00010\n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u00100\u001a\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0011\u00106\u001a\u0002058F¢\u0006\u0006\u001a\u0004\b6\u00107R\u0011\u0010'\u001a\u00020$8G¢\u0006\u0006\u001a\u0004\b'\u00108¨\u0006:"}, d2 = {"Lcom/applovin/shadow/okhttp3/Request;", "", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "url", "", "method", "Lcom/applovin/shadow/okhttp3/Headers;", "headers", "Lcom/applovin/shadow/okhttp3/RequestBody;", TtmlNode.TAG_BODY, "", "Ljava/lang/Class;", "tags", "<init>", "(Lz59;Ljava/lang/String;Lkt8;Li1g;Ljava/util/Map;)V", "name", POBCTAOverlayData.KEY_CTA_HEADER, "(Ljava/lang/String;)Ljava/lang/String;", "", "(Ljava/lang/String;)Ljava/util/List;", "tag", "()Ljava/lang/Object;", "T", "type", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lcom/applovin/shadow/okhttp3/Request$Builder;", "newBuilder", "()Lcom/applovin/shadow/okhttp3/Request$Builder;", "-deprecated_url", "()Lcom/applovin/shadow/okhttp3/HttpUrl;", "-deprecated_method", "()Ljava/lang/String;", "-deprecated_headers", "()Lcom/applovin/shadow/okhttp3/Headers;", "-deprecated_body", "()Lcom/applovin/shadow/okhttp3/RequestBody;", "Lcom/applovin/shadow/okhttp3/CacheControl;", "-deprecated_cacheControl", "()Lcom/applovin/shadow/okhttp3/CacheControl;", "cacheControl", "toString", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "()Lz59;", "Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Headers;", "()Lkt8;", "Lcom/applovin/shadow/okhttp3/RequestBody;", "()Li1g;", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "lazyCacheControl", "Lcom/applovin/shadow/okhttp3/CacheControl;", "", "isHttps", "()Z", "()Lur2;", "Builder", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Request {
    private final RequestBody body;
    private final Headers headers;
    private CacheControl lazyCacheControl;
    private final String method;
    private final Map<Class<?>, Object> tags;
    private final HttpUrl url;

    public Request(HttpUrl httpUrl, String str, Headers headers, RequestBody requestBody, Map<Class<?>, ? extends Object> map) {
        httpUrl.getClass();
        str.getClass();
        headers.getClass();
        map.getClass();
        this.url = httpUrl;
        this.method = str;
        this.headers = headers;
        this.body = requestBody;
        this.tags = map;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_body, reason: not valid java name and from getter */
    public final RequestBody getBody() {
        return this.body;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_cacheControl, reason: not valid java name */
    public final CacheControl m230deprecated_cacheControl() {
        return cacheControl();
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_headers, reason: not valid java name and from getter */
    public final Headers getHeaders() {
        return this.headers;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_method, reason: not valid java name and from getter */
    public final String getMethod() {
        return this.method;
    }

    @Deprecated
    @JvmName
    /* JADX INFO: renamed from: -deprecated_url, reason: not valid java name and from getter */
    public final HttpUrl getUrl() {
        return this.url;
    }

    @JvmName
    public final RequestBody body() {
        return this.body;
    }

    @JvmName
    public final CacheControl cacheControl() {
        CacheControl cacheControl = this.lazyCacheControl;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControl2 = CacheControl.INSTANCE.parse(this.headers);
        this.lazyCacheControl = cacheControl2;
        return cacheControl2;
    }

    public final Map<Class<?>, Object> getTags$okhttp() {
        return this.tags;
    }

    public final String header(String name) {
        name.getClass();
        return this.headers.get(name);
    }

    public final List<String> headers(String name) {
        name.getClass();
        return this.headers.values(name);
    }

    public final boolean isHttps() {
        return this.url.getIsHttps();
    }

    @JvmName
    public final String method() {
        return this.method;
    }

    public final Builder newBuilder() {
        return new Builder(this);
    }

    public final <T> T tag(Class<? extends T> type) {
        type.getClass();
        return type.cast(this.tags.get(type));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.method);
        sb.append(", url=");
        sb.append(this.url);
        if (this.headers.size() != 0) {
            sb.append(", headers=[");
            int i = 0;
            for (Pair<? extends String, ? extends String> pair : this.headers) {
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                Pair<? extends String, ? extends String> pair2 = pair;
                String str = (String) pair2.a;
                String str2 = (String) pair2.b;
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(str);
                sb.append(':');
                sb.append(str2);
                i = i2;
            }
            sb.append(']');
        }
        if (!this.tags.isEmpty()) {
            sb.append(", tags=");
            sb.append(this.tags);
        }
        sb.append('}');
        return sb.toString();
    }

    @JvmName
    public final HttpUrl url() {
        return this.url;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\nH\u0016¢\u0006\u0004\b\b\u0010\u000bJ\u0017\u0010\b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\fH\u0016¢\u0006\u0004\b\b\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017¢\u0006\u0004\b!\u0010 J\u0017\u0010\"\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\"\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b#\u0010 J!\u0010$\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b$\u0010%J\u0019\u0010&\u001a\u00020\u00002\b\u0010&\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u0002H\u0016¢\u0006\u0004\b(\u0010)J/\u0010&\u001a\u00020\u0000\"\u0004\b\u0000\u0010*2\u000e\u0010,\u001a\n\u0012\u0006\b\u0000\u0012\u00028\u00000+2\b\u0010&\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b&\u0010-R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\b\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u0010$\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b$\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010\u0015\u001a\u0002088\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0015\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR2\u0010D\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030+\u0012\u0004\u0012\u00020\u00010C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010I¨\u0006J"}, d2 = {"Lcom/applovin/shadow/okhttp3/Request$Builder;", "", "Lcom/applovin/shadow/okhttp3/Request;", "request", "<init>", "(Lc1g;)V", "()V", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "url", "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "", "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "Ljava/net/URL;", "(Ljava/net/URL;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "name", "value", POBCTAOverlayData.KEY_CTA_HEADER, "(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "addHeader", "removeHeader", "Lcom/applovin/shadow/okhttp3/Headers;", "headers", "(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "Lcom/applovin/shadow/okhttp3/CacheControl;", "cacheControl", "(Lcom/applovin/shadow/okhttp3/CacheControl;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "get", "()Lcom/applovin/shadow/okhttp3/Request$Builder;", TtmlNode.TAG_HEAD, "Lcom/applovin/shadow/okhttp3/RequestBody;", TtmlNode.TAG_BODY, "post", "(Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "delete", "put", "patch", "method", "(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "tag", "(Ljava/lang/Object;)Lcom/applovin/shadow/okhttp3/Request$Builder;", "build", "()Lcom/applovin/shadow/okhttp3/Request;", "T", "Ljava/lang/Class;", "type", "(Ljava/lang/Class;Ljava/lang/Object;)Lc1g$a;", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "getUrl$okhttp", "()Lz59;", "setUrl$okhttp", "(Lz59;)V", "Ljava/lang/String;", "getMethod$okhttp", "()Ljava/lang/String;", "setMethod$okhttp", "(Ljava/lang/String;)V", "Lcom/applovin/shadow/okhttp3/Headers$Builder;", "Lcom/applovin/shadow/okhttp3/Headers$Builder;", "getHeaders$okhttp", "()Lkt8$a;", "setHeaders$okhttp", "(Lkt8$a;)V", "Lcom/applovin/shadow/okhttp3/RequestBody;", "getBody$okhttp", "()Li1g;", "setBody$okhttp", "(Li1g;)V", "", "tags", "Ljava/util/Map;", "getTags$okhttp", "()Ljava/util/Map;", "setTags$okhttp", "(Ljava/util/Map;)V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static class Builder {
        private RequestBody body;
        private Headers.Builder headers;
        private String method;
        private Map<Class<?>, Object> tags;
        private HttpUrl url;

        public Builder(Request request) {
            request.getClass();
            this.tags = new LinkedHashMap();
            this.url = request.url();
            this.method = request.method();
            this.body = request.body();
            this.tags = request.getTags$okhttp().isEmpty() ? new LinkedHashMap() : u1c.p(request.getTags$okhttp());
            this.headers = request.headers().newBuilder();
        }

        public static /* synthetic */ Builder delete$default(Builder builder, RequestBody requestBody, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: delete");
                return null;
            }
            if ((i & 1) != 0) {
                requestBody = Util.EMPTY_REQUEST;
            }
            return builder.delete(requestBody);
        }

        public Builder addHeader(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.add(name, value);
            return this;
        }

        public Request build() {
            HttpUrl httpUrl = this.url;
            if (httpUrl != null) {
                return new Request(httpUrl, this.method, this.headers.build(), this.body, Util.toImmutableMap(this.tags));
            }
            muk.A("url == null");
            return null;
        }

        public Builder cacheControl(CacheControl cacheControl) {
            cacheControl.getClass();
            String string = cacheControl.toString();
            return string.length() == 0 ? removeHeader("Cache-Control") : header("Cache-Control", string);
        }

        @JvmOverloads
        public final Builder delete() {
            return delete$default(this, null, 1, null);
        }

        public Builder get() {
            return method("GET", null);
        }

        /* JADX INFO: renamed from: getBody$okhttp, reason: from getter */
        public final RequestBody getBody() {
            return this.body;
        }

        /* JADX INFO: renamed from: getHeaders$okhttp, reason: from getter */
        public final Headers.Builder getHeaders() {
            return this.headers;
        }

        /* JADX INFO: renamed from: getMethod$okhttp, reason: from getter */
        public final String getMethod() {
            return this.method;
        }

        public final Map<Class<?>, Object> getTags$okhttp() {
            return this.tags;
        }

        /* JADX INFO: renamed from: getUrl$okhttp, reason: from getter */
        public final HttpUrl getUrl() {
            return this.url;
        }

        public Builder head() {
            return method("HEAD", null);
        }

        public Builder header(String name, String value) {
            name.getClass();
            value.getClass();
            this.headers.set(name, value);
            return this;
        }

        public Builder headers(Headers headers) {
            headers.getClass();
            this.headers = headers.newBuilder();
            return this;
        }

        public Builder method(String method, RequestBody body) {
            method.getClass();
            if (method.length() <= 0) {
                g57.s("method.isEmpty() == true");
                return null;
            }
            if (body == null) {
                if (HttpMethod.requiresRequestBody(method)) {
                    vke.r(b2.a("method ", method, " must have a request body."));
                    return null;
                }
            } else if (!HttpMethod.permitsRequestBody(method)) {
                vke.r(b2.a("method ", method, " must not have a request body."));
                return null;
            }
            this.method = method;
            this.body = body;
            return this;
        }

        public Builder patch(RequestBody body) {
            body.getClass();
            return method("PATCH", body);
        }

        public Builder post(RequestBody body) {
            body.getClass();
            return method("POST", body);
        }

        public Builder put(RequestBody body) {
            body.getClass();
            return method("PUT", body);
        }

        public Builder removeHeader(String name) {
            name.getClass();
            this.headers.removeAll(name);
            return this;
        }

        public final void setBody$okhttp(RequestBody requestBody) {
            this.body = requestBody;
        }

        public final void setHeaders$okhttp(Headers.Builder builder) {
            builder.getClass();
            this.headers = builder;
        }

        public final void setMethod$okhttp(String str) {
            str.getClass();
            this.method = str;
        }

        public final void setTags$okhttp(Map<Class<?>, Object> map) {
            map.getClass();
            this.tags = map;
        }

        public final void setUrl$okhttp(HttpUrl httpUrl) {
            this.url = httpUrl;
        }

        public <T> Builder tag(Class<? super T> cls, T t) {
            cls.getClass();
            Map<Class<?>, Object> map = this.tags;
            if (t == null) {
                map.remove(cls);
                return this;
            }
            if (map.isEmpty()) {
                this.tags = new LinkedHashMap();
            }
            Map<Class<?>, Object> map2 = this.tags;
            T tCast = cls.cast(t);
            tCast.getClass();
            map2.put(cls, tCast);
            return this;
        }

        public Builder url(String url) {
            url.getClass();
            if (rgi.C(url, "ws:", true)) {
                url = "http:".concat(url.substring(3));
            } else if (rgi.C(url, "wss:", true)) {
                url = "https:".concat(url.substring(4));
            }
            return url(HttpUrl.INSTANCE.get(url));
        }

        @JvmOverloads
        public Builder delete(RequestBody body) {
            return method("DELETE", body);
        }

        public Builder tag(Object tag) {
            return tag(Object.class, tag);
        }

        public Builder url(HttpUrl url) {
            url.getClass();
            this.url = url;
            return this;
        }

        public Builder url(URL url) {
            url.getClass();
            HttpUrl.Companion companion = HttpUrl.INSTANCE;
            String string = url.toString();
            string.getClass();
            return url(companion.get(string));
        }

        public Builder() {
            this.tags = new LinkedHashMap();
            this.method = "GET";
            this.headers = new Headers.Builder();
        }
    }

    @JvmName
    public final Headers headers() {
        return this.headers;
    }

    public final Object tag() {
        return tag(Object.class);
    }
}
