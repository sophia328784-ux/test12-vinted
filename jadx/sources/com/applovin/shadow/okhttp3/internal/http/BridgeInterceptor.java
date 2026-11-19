package com.applovin.shadow.okhttp3.internal.http;

import co.datadome.sdk.d;
import com.applovin.shadow.okhttp3.Cookie;
import com.applovin.shadow.okhttp3.CookieJar;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okio.GzipSource;
import com.applovin.shadow.okio.Okio;
import com.mbridge.msdk.foundation.download.Command;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.dp3;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http/BridgeInterceptor;", "Lcom/applovin/shadow/okhttp3/Interceptor;", "Lcom/applovin/shadow/okhttp3/CookieJar;", "cookieJar", "<init>", "(Lqh4;)V", "", "Lcom/applovin/shadow/okhttp3/Cookie;", "cookies", "", "cookieHeader", "(Ljava/util/List;)Ljava/lang/String;", "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;", "chain", "Lcom/applovin/shadow/okhttp3/Response;", "intercept", "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;", "Lcom/applovin/shadow/okhttp3/CookieJar;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BridgeInterceptor implements Interceptor {
    private final CookieJar cookieJar;

    public BridgeInterceptor(CookieJar cookieJar) {
        cookieJar.getClass();
        this.cookieJar = cookieJar;
    }

    private final String cookieHeader(List<Cookie> cookies) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : cookies) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            Cookie cookie = (Cookie) obj;
            if (i > 0) {
                sb.append("; ");
            }
            sb.append(cookie.name());
            sb.append('=');
            sb.append(cookie.value());
            i = i2;
        }
        return sb.toString();
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        ResponseBody responseBodyBody;
        chain.getClass();
        Request request = chain.request();
        Request.Builder builderNewBuilder = request.newBuilder();
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType mediaType = requestBodyBody.get$contentType();
            if (mediaType != null) {
                builderNewBuilder.header("Content-Type", mediaType.getMediaType());
            }
            long jContentLength = requestBodyBody.contentLength();
            if (jContentLength != -1) {
                builderNewBuilder.header("Content-Length", String.valueOf(jContentLength));
                builderNewBuilder.removeHeader("Transfer-Encoding");
            } else {
                builderNewBuilder.header("Transfer-Encoding", "chunked");
                builderNewBuilder.removeHeader("Content-Length");
            }
        }
        boolean z = true;
        if (request.header("Host") == null) {
            builderNewBuilder.header("Host", Util.toHostHeader$default(request.url(), false, 1, null));
        }
        if (request.header("Connection") == null) {
            builderNewBuilder.header("Connection", "Keep-Alive");
        }
        if (request.header("Accept-Encoding") == null && request.header(Command.HTTP_HEADER_RANGE) == null) {
            builderNewBuilder.header("Accept-Encoding", "gzip");
        } else {
            z = false;
        }
        List<Cookie> listLoadForRequest = this.cookieJar.loadForRequest(request.url());
        if (!listLoadForRequest.isEmpty()) {
            builderNewBuilder.header(d.HTTP_HEADER_COOKIE, cookieHeader(listLoadForRequest));
        }
        if (request.header("User-Agent") == null) {
            builderNewBuilder.header("User-Agent", Util.userAgent);
        }
        Response responseProceed = chain.proceed(builderNewBuilder.build());
        HttpHeaders.receiveHeaders(this.cookieJar, request.url(), responseProceed.headers());
        Response.Builder builderRequest = responseProceed.newBuilder().request(request);
        if (z && "gzip".equalsIgnoreCase(Response.header$default(responseProceed, "Content-Encoding", null, 2, null)) && HttpHeaders.promisesBody(responseProceed) && (responseBodyBody = responseProceed.body()) != null) {
            GzipSource gzipSource = new GzipSource(responseBodyBody.getSource());
            builderRequest.headers(responseProceed.headers().newBuilder().removeAll("Content-Encoding").removeAll("Content-Length").build());
            builderRequest.body(new RealResponseBody(Response.header$default(responseProceed, "Content-Type", null, 2, null), -1L, Okio.buffer(gzipSource)));
        }
        return builderRequest.build();
    }
}
