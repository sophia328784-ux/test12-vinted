package com.applovin.shadow.okhttp3.internal.http;

import androidx.core.app.NotificationCompat;
import atd.bc.a;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.Interceptor;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.connection.Exchange;
import com.applovin.shadow.okhttp3.internal.connection.RealCall;
import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import com.applovin.shadow.okhttp3.internal.connection.RouteException;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.mparticle.kits.ReportingMessage;
import com.rokt.roktux.di.layout.LayoutModule;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.lp3;
import defpackage.yi0;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.List;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 '2\u00020\u0001:\u0001'B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J!\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0017\u0010$\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&¨\u0006("}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/http/RetryAndFollowUpInterceptor;", "Lcom/applovin/shadow/okhttp3/Interceptor;", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "client", "<init>", "(Lckd;)V", "Ljava/io/IOException;", ReportingMessage.MessageType.EVENT, "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", NotificationCompat.CATEGORY_CALL, "Lcom/applovin/shadow/okhttp3/Request;", "userRequest", "", "requestSendStarted", "recover", "(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Lcom/applovin/shadow/okhttp3/Request;Z)Z", "requestIsOneShot", "(Ljava/io/IOException;Lcom/applovin/shadow/okhttp3/Request;)Z", "isRecoverable", "(Ljava/io/IOException;Z)Z", "Lcom/applovin/shadow/okhttp3/Response;", "userResponse", "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;", "exchange", "followUpRequest", "(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/Request;", "", "method", "buildRedirectRequest", "(Lcom/applovin/shadow/okhttp3/Response;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Request;", "", "defaultDelay", "retryAfter", "(Lcom/applovin/shadow/okhttp3/Response;I)I", "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;", "chain", "intercept", "(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RetryAndFollowUpInterceptor implements Interceptor {
    private static final int MAX_FOLLOW_UPS = 20;
    private final OkHttpClient client;

    public RetryAndFollowUpInterceptor(OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        this.client = okHttpClient;
    }

    private final Request buildRedirectRequest(Response userResponse, String method) {
        String strHeader$default;
        HttpUrl httpUrlResolve;
        if (!this.client.followRedirects() || (strHeader$default = Response.header$default(userResponse, LayoutModule.LOCATION, null, 2, null)) == null || (httpUrlResolve = userResponse.request().url().resolve(strHeader$default)) == null) {
            return null;
        }
        if (!Intrinsics.c(httpUrlResolve.scheme(), userResponse.request().url().scheme()) && !this.client.followSslRedirects()) {
            return null;
        }
        Request.Builder builderNewBuilder = userResponse.request().newBuilder();
        if (HttpMethod.permitsRequestBody(method)) {
            int iCode = userResponse.code();
            HttpMethod httpMethod = HttpMethod.INSTANCE;
            boolean z = httpMethod.redirectsWithBody(method) || iCode == 308 || iCode == 307;
            if (!httpMethod.redirectsToGet(method) || iCode == 308 || iCode == 307) {
                builderNewBuilder.method(method, z ? userResponse.request().body() : null);
            } else {
                builderNewBuilder.method("GET", null);
            }
            if (!z) {
                builderNewBuilder.removeHeader("Transfer-Encoding");
                builderNewBuilder.removeHeader("Content-Length");
                builderNewBuilder.removeHeader("Content-Type");
            }
        }
        if (!Util.canReuseConnectionFor(userResponse.request().url(), httpUrlResolve)) {
            builderNewBuilder.removeHeader("Authorization");
        }
        return builderNewBuilder.url(httpUrlResolve).build();
    }

    private final Request followUpRequest(Response userResponse, Exchange exchange) throws IOException {
        RealConnection connection;
        Route route = (exchange == null || (connection = exchange.getConnection()) == null) ? null : connection.getRoute();
        int iCode = userResponse.code();
        String strMethod = userResponse.request().method();
        if (iCode != 307 && iCode != 308) {
            if (iCode == 401) {
                return this.client.authenticator().authenticate(route, userResponse);
            }
            if (iCode == 421) {
                RequestBody requestBodyBody = userResponse.request().body();
                if ((requestBodyBody != null && requestBodyBody.isOneShot()) || exchange == null || !exchange.isCoalescedConnection$okhttp()) {
                    return null;
                }
                exchange.getConnection().noCoalescedConnections$okhttp();
                return userResponse.request();
            }
            if (iCode == 503) {
                Response responsePriorResponse = userResponse.priorResponse();
                if ((responsePriorResponse == null || responsePriorResponse.code() != 503) && retryAfter(userResponse, Integer.MAX_VALUE) == 0) {
                    return userResponse.request();
                }
                return null;
            }
            if (iCode == 407) {
                route.getClass();
                if (route.proxy().type() == Proxy.Type.HTTP) {
                    return this.client.proxyAuthenticator().authenticate(route, userResponse);
                }
                a.i("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                return null;
            }
            if (iCode == 408) {
                if (!this.client.retryOnConnectionFailure()) {
                    return null;
                }
                RequestBody requestBodyBody2 = userResponse.request().body();
                if (requestBodyBody2 != null && requestBodyBody2.isOneShot()) {
                    return null;
                }
                Response responsePriorResponse2 = userResponse.priorResponse();
                if ((responsePriorResponse2 == null || responsePriorResponse2.code() != 408) && retryAfter(userResponse, 0) <= 0) {
                    return userResponse.request();
                }
                return null;
            }
            switch (iCode) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return buildRedirectRequest(userResponse, strMethod);
    }

    private final boolean isRecoverable(IOException e, boolean requestSendStarted) {
        if (e instanceof ProtocolException) {
            return false;
        }
        if (e instanceof InterruptedIOException) {
            return (e instanceof SocketTimeoutException) && !requestSendStarted;
        }
        return (((e instanceof SSLHandshakeException) && (e.getCause() instanceof CertificateException)) || (e instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private final boolean recover(IOException e, RealCall call, Request userRequest, boolean requestSendStarted) {
        if (this.client.retryOnConnectionFailure()) {
            return !(requestSendStarted && requestIsOneShot(e, userRequest)) && isRecoverable(e, requestSendStarted) && call.retryAfterFailure();
        }
        return false;
    }

    private final boolean requestIsOneShot(IOException e, Request userRequest) {
        RequestBody requestBodyBody = userRequest.body();
        return (requestBodyBody != null && requestBodyBody.isOneShot()) || (e instanceof FileNotFoundException);
    }

    private final int retryAfter(Response userResponse, int defaultDelay) {
        String strHeader$default = Response.header$default(userResponse, CommonGatewayClient.HEADER_RETRY_AFTER, null, 2, null);
        if (strHeader$default == null) {
            return defaultDelay;
        }
        if (!yi0.f("\\d+", strHeader$default)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strHeader$default);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    @Override // com.applovin.shadow.okhttp3.Interceptor
    public Response intercept(Interceptor.Chain chain) throws IOException {
        Response responseProceed;
        chain.getClass();
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Request request = realInterceptorChain.getRequest();
        RealCall call = realInterceptorChain.getCall();
        List listH0 = EmptyList.a;
        int i = 0;
        Response response = null;
        while (true) {
            boolean z = true;
            while (true) {
                call.enterNetworkInterceptorExchange(request, z);
                try {
                    if (call.getCanceled()) {
                        throw new IOException("Canceled");
                    }
                    try {
                        responseProceed = realInterceptorChain.proceed(request);
                    } catch (RouteException e) {
                        if (!recover(e.getLastConnectException(), call, request, false)) {
                            throw Util.withSuppressed(e.getFirstConnectException(), listH0);
                        }
                        listH0 = lp3.h0(listH0, e.getFirstConnectException());
                        call.exitNetworkInterceptorExchange$okhttp(true);
                        z = false;
                    } catch (IOException e2) {
                        if (!recover(e2, call, request, !(e2 instanceof ConnectionShutdownException))) {
                            throw Util.withSuppressed(e2, listH0);
                        }
                        listH0 = lp3.h0(listH0, e2);
                        call.exitNetworkInterceptorExchange$okhttp(true);
                        z = false;
                    }
                    call.exitNetworkInterceptorExchange$okhttp(true);
                    z = false;
                } catch (Throwable th) {
                    call.exitNetworkInterceptorExchange$okhttp(true);
                    throw th;
                }
            }
            if (response != null) {
                responseProceed = responseProceed.newBuilder().priorResponse(response.newBuilder().body(null).build()).build();
            }
            response = responseProceed;
            Exchange interceptorScopedExchange = call.getInterceptorScopedExchange();
            Request requestFollowUpRequest = followUpRequest(response, interceptorScopedExchange);
            if (requestFollowUpRequest == null) {
                if (interceptorScopedExchange != null && interceptorScopedExchange.getIsDuplex()) {
                    call.timeoutEarlyExit();
                }
                call.exitNetworkInterceptorExchange$okhttp(false);
                return response;
            }
            RequestBody requestBodyBody = requestFollowUpRequest.body();
            if (requestBodyBody != null && requestBodyBody.isOneShot()) {
                call.exitNetworkInterceptorExchange$okhttp(false);
                return response;
            }
            ResponseBody responseBodyBody = response.body();
            if (responseBodyBody != null) {
                Util.closeQuietly(responseBodyBody);
            }
            i++;
            if (i > 20) {
                throw new ProtocolException("Too many follow-up requests: " + i);
            }
            call.exitNetworkInterceptorExchange$okhttp(true);
            request = requestFollowUpRequest;
        }
    }
}
