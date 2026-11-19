package com.applovin.shadow.okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.Callback;
import com.applovin.shadow.okhttp3.CertificatePinner;
import com.applovin.shadow.okhttp3.Dispatcher;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.cache.CacheInterceptor;
import com.applovin.shadow.okhttp3.internal.http.BridgeInterceptor;
import com.applovin.shadow.okhttp3.internal.http.CallServerInterceptor;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http.RetryAndFollowUpInterceptor;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okio.AsyncTimeout;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.hw5;
import defpackage.i47;
import defpackage.ip3;
import defpackage.muk;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000§\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015*\u0001a\u0018\u00002\u00020\u0001:\u0002|}B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001e\u0010\u0018J\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0006¢\u0006\u0004\b!\u0010\"J\u0017\u0010(\u001a\u00020%2\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b&\u0010'J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,J\u001b\u00101\u001a\u0004\u0018\u00010-2\b\u0010.\u001a\u0004\u0018\u00010-H\u0000¢\u0006\u0004\b/\u00100J\u0011\u00105\u001a\u0004\u0018\u000102H\u0000¢\u0006\u0004\b3\u00104J\r\u00106\u001a\u00020\u0011¢\u0006\u0004\b6\u0010\u0013J\u0017\u0010:\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u0006H\u0000¢\u0006\u0004\b8\u00109J\r\u0010;\u001a\u00020\u0006¢\u0006\u0004\b;\u0010\u0015J\u000f\u0010?\u001a\u00020<H\u0000¢\u0006\u0004\b=\u0010>J\u000f\u0010@\u001a\u00020\u0011H\u0002¢\u0006\u0004\b@\u0010\u0013J#\u0010B\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00028\u0000H\u0002¢\u0006\u0004\bB\u00100J#\u0010D\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u00010-2\u0006\u0010C\u001a\u00028\u0000H\u0002¢\u0006\u0004\bD\u00100J\u0017\u0010H\u001a\u00020G2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020<H\u0002¢\u0006\u0004\bJ\u0010>J;\u0010P\u001a\u00028\u0000\"\n\b\u0000\u0010A*\u0004\u0018\u00010-2\u0006\u0010K\u001a\u00020%2\u0006\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00062\u0006\u0010.\u001a\u00028\u0000H\u0000¢\u0006\u0004\bN\u0010OR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010Q\u001a\u0004\bR\u0010SR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010T\u001a\u0004\bU\u0010VR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010W\u001a\u0004\bX\u0010\u0015R\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u001a\u0010]\u001a\u00020\\8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u0014\u0010\u000b\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bg\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bj\u0010kR(\u0010*\u001a\u0004\u0018\u00010)2\b\u0010l\u001a\u0004\u0018\u00010)8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010m\u001a\u0004\bn\u0010oR\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010WR(\u0010p\u001a\u0004\u0018\u00010%2\b\u0010l\u001a\u0004\u0018\u00010%8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010WR\u0016\u0010u\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010WR\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010WR\u0016\u0010w\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010WR\u0018\u0010K\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010qR$\u0010x\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010m\u001a\u0004\by\u0010o\"\u0004\bz\u0010{¨\u0006~"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", "Lcom/applovin/shadow/okhttp3/Call;", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "client", "Lcom/applovin/shadow/okhttp3/Request;", "originalRequest", "", "forWebSocket", "<init>", "(Lckd;Lc1g;Z)V", "Lcom/applovin/shadow/okio/AsyncTimeout;", "timeout", "()Lcom/applovin/shadow/okio/AsyncTimeout;", "clone", "()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", "request", "()Lcom/applovin/shadow/okhttp3/Request;", "", "cancel", "()V", "isCanceled", "()Z", "Lcom/applovin/shadow/okhttp3/Response;", "execute", "()Lcom/applovin/shadow/okhttp3/Response;", "Lcom/applovin/shadow/okhttp3/Callback;", "responseCallback", "enqueue", "(Lcom/applovin/shadow/okhttp3/Callback;)V", "isExecuted", "getResponseWithInterceptorChain$okhttp", "getResponseWithInterceptorChain", "newExchangeFinder", "enterNetworkInterceptorExchange", "(Lcom/applovin/shadow/okhttp3/Request;Z)V", "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;", "chain", "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;", "initExchange$okhttp", "(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;", "initExchange", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "connection", "acquireConnectionNoEvents", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;)V", "Ljava/io/IOException;", ReportingMessage.MessageType.EVENT, "noMoreExchanges$okhttp", "(Ljava/io/IOException;)Ljava/io/IOException;", "noMoreExchanges", "Ljava/net/Socket;", "releaseConnectionNoEvents$okhttp", "()Ljava/net/Socket;", "releaseConnectionNoEvents", "timeoutEarlyExit", "closeExchange", "exitNetworkInterceptorExchange$okhttp", "(Z)V", "exitNetworkInterceptorExchange", "retryAfterFailure", "", "redactedUrl$okhttp", "()Ljava/lang/String;", "redactedUrl", "callStart", "E", "callDone", "cause", "timeoutExit", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "url", "Lcom/applovin/shadow/okhttp3/Address;", "createAddress", "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Address;", "toLoggableString", "exchange", "requestDone", "responseDone", "messageDone$okhttp", "(Ll47;ZZLjava/io/IOException;)Ljava/io/IOException;", "messageDone", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "getClient", "()Lckd;", "Lcom/applovin/shadow/okhttp3/Request;", "getOriginalRequest", "()Lc1g;", "Z", "getForWebSocket", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "Lcom/applovin/shadow/okhttp3/EventListener;", "eventListener", "Lcom/applovin/shadow/okhttp3/EventListener;", "getEventListener$okhttp", "()La37;", "com/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$timeout$1;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "executed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "", "callStackTrace", "Ljava/lang/Object;", "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;", "exchangeFinder", "Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;", "<set-?>", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "getConnection", "()Lgof;", "interceptorScopedExchange", "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;", "getInterceptorScopedExchange$okhttp", "()Ll47;", "requestBodyOpen", "responseBodyOpen", "expectMoreExchanges", "canceled", "connectionToCancel", "getConnectionToCancel", "setConnectionToCancel", "(Lgof;)V", "AsyncCall", "CallReference", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealCall implements Call {
    private Object callStackTrace;
    private volatile boolean canceled;
    private final OkHttpClient client;
    private RealConnection connection;
    private final RealConnectionPool connectionPool;
    private volatile RealConnection connectionToCancel;
    private final EventListener eventListener;
    private volatile Exchange exchange;
    private ExchangeFinder exchangeFinder;
    private final AtomicBoolean executed;
    private boolean expectMoreExchanges;
    private final boolean forWebSocket;
    private Exchange interceptorScopedExchange;
    private final Request originalRequest;
    private boolean requestBodyOpen;
    private boolean responseBodyOpen;
    private final AnonymousClass1 timeout;
    private boolean timeoutEarlyExit;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\n\u0010\u0007\u001a\u00060\u0000R\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00188F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;", "Ljava/lang/Runnable;", "Lcom/applovin/shadow/okhttp3/Callback;", "responseCallback", "<init>", "(Leof;Lqu2;)V", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", InneractiveMediationNameConsts.OTHER, "", "reuseCallsPerHostFrom", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$AsyncCall;)V", "Ljava/util/concurrent/ExecutorService;", "executorService", "executeOn", "(Ljava/util/concurrent/ExecutorService;)V", "run", "()V", "Lcom/applovin/shadow/okhttp3/Callback;", "Ljava/util/concurrent/atomic/AtomicInteger;", "<set-?>", "callsPerHost", "Ljava/util/concurrent/atomic/AtomicInteger;", "getCallsPerHost", "()Ljava/util/concurrent/atomic/AtomicInteger;", "", "getHost", "()Ljava/lang/String;", "host", "getCall", "()Leof;", NotificationCompat.CATEGORY_CALL, "Lcom/applovin/shadow/okhttp3/Request;", "getRequest", "()Lc1g;", "request", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public final class AsyncCall implements Runnable {
        private volatile AtomicInteger callsPerHost;
        private final Callback responseCallback;
        final /* synthetic */ RealCall this$0;

        public AsyncCall(RealCall realCall, Callback callback) {
            callback.getClass();
            this.this$0 = realCall;
            this.responseCallback = callback;
            this.callsPerHost = new AtomicInteger(0);
        }

        public final void executeOn(ExecutorService executorService) {
            executorService.getClass();
            Dispatcher dispatcher = this.this$0.getClient().dispatcher();
            if (Util.assertionsEnabled && Thread.holdsLock(dispatcher)) {
                hw5.l("Thread ", Thread.currentThread().getName(), " MUST NOT hold lock on ", dispatcher);
                return;
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    this.this$0.noMoreExchanges$okhttp(interruptedIOException);
                    this.responseCallback.onFailure(this.this$0, interruptedIOException);
                    this.this$0.getClient().dispatcher().finished$okhttp(this);
                }
            } catch (Throwable th) {
                this.this$0.getClient().dispatcher().finished$okhttp(this);
                throw th;
            }
        }

        /* JADX INFO: renamed from: getCall, reason: from getter */
        public final RealCall getThis$0() {
            return this.this$0;
        }

        public final AtomicInteger getCallsPerHost() {
            return this.callsPerHost;
        }

        public final String getHost() {
            return this.this$0.getOriginalRequest().url().host();
        }

        public final Request getRequest() {
            return this.this$0.getOriginalRequest();
        }

        public final void reuseCallsPerHostFrom(AsyncCall other) {
            other.getClass();
            this.callsPerHost = other.callsPerHost;
        }

        @Override // java.lang.Runnable
        public void run() {
            OkHttpClient client;
            String str = "OkHttp " + this.this$0.redactedUrl$okhttp();
            RealCall realCall = this.this$0;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.timeout.enter();
                boolean z = false;
                try {
                    try {
                        try {
                            this.responseCallback.onResponse(realCall, realCall.getResponseWithInterceptorChain$okhttp());
                            client = realCall.getClient();
                        } catch (IOException e) {
                            e = e;
                            z = true;
                            if (z) {
                                Platform.INSTANCE.get().log("Callback failure for " + realCall.toLoggableString(), 4, e);
                            } else {
                                this.responseCallback.onFailure(realCall, e);
                            }
                            client = realCall.getClient();
                        } catch (Throwable th) {
                            th = th;
                            z = true;
                            realCall.cancel();
                            if (!z) {
                                IOException iOException = new IOException("canceled due to " + th);
                                i47.a(iOException, th);
                                this.responseCallback.onFailure(realCall, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        realCall.getClient().dispatcher().finished$okhttp(this);
                        throw th2;
                    }
                } catch (IOException e2) {
                    e = e2;
                } catch (Throwable th3) {
                    th = th3;
                }
                client.dispatcher().finished$okhttp(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th4) {
                threadCurrentThread.setName(name);
                throw th4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealCall$CallReference;", "Ljava/lang/ref/WeakReference;", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", "referent", "", "callStackTrace", "<init>", "(Leof;Ljava/lang/Object;)V", "Ljava/lang/Object;", "getCallStackTrace", "()Ljava/lang/Object;", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class CallReference extends WeakReference<RealCall> {
        private final Object callStackTrace;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall realCall, Object obj) {
            super(realCall);
            realCall.getClass();
            this.callStackTrace = obj;
        }

        public final Object getCallStackTrace() {
            return this.callStackTrace;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [com.applovin.shadow.okhttp3.internal.connection.RealCall$timeout$1, com.applovin.shadow.okio.Timeout] */
    public RealCall(OkHttpClient okHttpClient, Request request, boolean z) {
        okHttpClient.getClass();
        request.getClass();
        this.client = okHttpClient;
        this.originalRequest = request;
        this.forWebSocket = z;
        this.connectionPool = okHttpClient.connectionPool().getDelegate();
        this.eventListener = okHttpClient.eventListenerFactory().create(this);
        ?? r4 = new AsyncTimeout() { // from class: com.applovin.shadow.okhttp3.internal.connection.RealCall.timeout.1
            @Override // com.applovin.shadow.okio.AsyncTimeout
            public void timedOut() {
                RealCall.this.cancel();
            }
        };
        r4.timeout(okHttpClient.callTimeoutMillis(), TimeUnit.MILLISECONDS);
        this.timeout = r4;
        this.executed = new AtomicBoolean();
        this.expectMoreExchanges = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final <E extends IOException> E callDone(E e) {
        Socket socketReleaseConnectionNoEvents$okhttp;
        boolean z = Util.assertionsEnabled;
        if (z && Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return null;
        }
        RealConnection realConnection = this.connection;
        if (realConnection != null) {
            if (z && Thread.holdsLock(realConnection)) {
                hw5.l("Thread ", Thread.currentThread().getName(), " MUST NOT hold lock on ", realConnection);
                return null;
            }
            synchronized (realConnection) {
                socketReleaseConnectionNoEvents$okhttp = releaseConnectionNoEvents$okhttp();
            }
            if (this.connection == null) {
                if (socketReleaseConnectionNoEvents$okhttp != null) {
                    Util.closeQuietly(socketReleaseConnectionNoEvents$okhttp);
                }
                this.eventListener.connectionReleased(this, realConnection);
            } else if (socketReleaseConnectionNoEvents$okhttp != null) {
                muk.A("Check failed.");
                return null;
            }
        }
        E e2 = (E) timeoutExit(e);
        EventListener eventListener = this.eventListener;
        if (e == null) {
            eventListener.callEnd(this);
            return e2;
        }
        e2.getClass();
        eventListener.callFailed(this, e2);
        return e2;
    }

    private final void callStart() {
        this.callStackTrace = Platform.INSTANCE.get().getStackTraceForCloseable("response.body().close()");
        this.eventListener.callStart(this);
    }

    private final Address createAddress(HttpUrl url) {
        SSLSocketFactory sslSocketFactory;
        HostnameVerifier hostnameVerifier;
        CertificatePinner certificatePinner;
        if (url.getIsHttps()) {
            sslSocketFactory = this.client.sslSocketFactory();
            hostnameVerifier = this.client.hostnameVerifier();
            certificatePinner = this.client.certificatePinner();
        } else {
            sslSocketFactory = null;
            hostnameVerifier = null;
            certificatePinner = null;
        }
        return new Address(url.host(), url.port(), this.client.dns(), this.client.socketFactory(), sslSocketFactory, hostnameVerifier, certificatePinner, this.client.proxyAuthenticator(), this.client.proxy(), this.client.protocols(), this.client.connectionSpecs(), this.client.proxySelector());
    }

    private final <E extends IOException> E timeoutExit(E cause) {
        if (this.timeoutEarlyExit || !exit()) {
            return cause;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (cause != null) {
            interruptedIOException.initCause(cause);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String toLoggableString() {
        StringBuilder sb = new StringBuilder(getCanceled() ? "canceled " : "");
        sb.append(this.forWebSocket ? "web socket" : NotificationCompat.CATEGORY_CALL);
        sb.append(" to ");
        sb.append(redactedUrl$okhttp());
        return sb.toString();
    }

    public final void acquireConnectionNoEvents(RealConnection connection) {
        connection.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(connection)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", connection);
        } else if (this.connection != null) {
            muk.A("Check failed.");
        } else {
            this.connection = connection;
            connection.getCalls().add(new CallReference(this, this.callStackTrace));
        }
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public void cancel() {
        if (this.canceled) {
            return;
        }
        this.canceled = true;
        Exchange exchange = this.exchange;
        if (exchange != null) {
            exchange.cancel();
        }
        RealConnection realConnection = this.connectionToCancel;
        if (realConnection != null) {
            realConnection.cancel();
        }
        this.eventListener.canceled(this);
    }

    @Override // com.applovin.shadow.okhttp3.Call
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public RealCall m251clone() {
        return new RealCall(this.client, this.originalRequest, this.forWebSocket);
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public void enqueue(Callback responseCallback) {
        responseCallback.getClass();
        if (!this.executed.compareAndSet(false, true)) {
            muk.A("Already Executed");
        } else {
            callStart();
            this.client.dispatcher().enqueue$okhttp(new AsyncCall(this, responseCallback));
        }
    }

    public final void enterNetworkInterceptorExchange(Request request, boolean newExchangeFinder) {
        request.getClass();
        if (this.interceptorScopedExchange != null) {
            muk.A("Check failed.");
            return;
        }
        synchronized (this) {
            if (this.responseBodyOpen) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.a;
        }
        if (newExchangeFinder) {
            this.exchangeFinder = new ExchangeFinder(this.connectionPool, createAddress(request.url()), this, this.eventListener);
        }
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public Response execute() {
        if (!this.executed.compareAndSet(false, true)) {
            muk.A("Already Executed");
            return null;
        }
        enter();
        callStart();
        try {
            this.client.dispatcher().executed$okhttp(this);
            return getResponseWithInterceptorChain$okhttp();
        } finally {
            this.client.dispatcher().finished$okhttp(this);
        }
    }

    public final void exitNetworkInterceptorExchange$okhttp(boolean closeExchange) {
        Exchange exchange;
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            Unit unit = Unit.a;
        }
        if (closeExchange && (exchange = this.exchange) != null) {
            exchange.detachWithViolence();
        }
        this.interceptorScopedExchange = null;
    }

    public final OkHttpClient getClient() {
        return this.client;
    }

    public final RealConnection getConnection() {
        return this.connection;
    }

    public final RealConnection getConnectionToCancel() {
        return this.connectionToCancel;
    }

    /* JADX INFO: renamed from: getEventListener$okhttp, reason: from getter */
    public final EventListener getEventListener() {
        return this.eventListener;
    }

    public final boolean getForWebSocket() {
        return this.forWebSocket;
    }

    /* JADX INFO: renamed from: getInterceptorScopedExchange$okhttp, reason: from getter */
    public final Exchange getInterceptorScopedExchange() {
        return this.interceptorScopedExchange;
    }

    public final Request getOriginalRequest() {
        return this.originalRequest;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x009b  */
    public final Response getResponseWithInterceptorChain$okhttp() throws IOException {
        ArrayList arrayList = new ArrayList();
        ip3.s(this.client.interceptors(), arrayList);
        arrayList.add(new RetryAndFollowUpInterceptor(this.client));
        arrayList.add(new BridgeInterceptor(this.client.cookieJar()));
        arrayList.add(new CacheInterceptor(this.client.cache()));
        arrayList.add(ConnectInterceptor.INSTANCE);
        if (!this.forWebSocket) {
            ip3.s(this.client.networkInterceptors(), arrayList);
        }
        arrayList.add(new CallServerInterceptor(this.forWebSocket));
        RealInterceptorChain realInterceptorChain = new RealInterceptorChain(this, arrayList, 0, null, this.originalRequest, this.client.connectTimeoutMillis(), this.client.readTimeoutMillis(), this.client.writeTimeoutMillis());
        boolean z = false;
        try {
            try {
                Response responseProceed = realInterceptorChain.proceed(this.originalRequest);
                if (getCanceled()) {
                    Util.closeQuietly(responseProceed);
                    throw new IOException("Canceled");
                }
                noMoreExchanges$okhttp(null);
                return responseProceed;
            } catch (IOException e) {
                z = true;
                IOException iOExceptionNoMoreExchanges$okhttp = noMoreExchanges$okhttp(e);
                iOExceptionNoMoreExchanges$okhttp.getClass();
                throw iOExceptionNoMoreExchanges$okhttp;
            }
        } catch (Throwable th) {
            if (!z) {
                noMoreExchanges$okhttp(null);
            }
            throw th;
        }
        if (!z) {
            noMoreExchanges$okhttp(null);
        }
        throw th;
    }

    public final Exchange initExchange$okhttp(RealInterceptorChain chain) throws IOException {
        chain.getClass();
        synchronized (this) {
            if (!this.expectMoreExchanges) {
                throw new IllegalStateException("released");
            }
            if (this.responseBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.requestBodyOpen) {
                throw new IllegalStateException("Check failed.");
            }
            Unit unit = Unit.a;
        }
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        exchangeFinder.getClass();
        Exchange exchange = new Exchange(this, this.eventListener, exchangeFinder, exchangeFinder.find(this.client, chain));
        this.interceptorScopedExchange = exchange;
        this.exchange = exchange;
        synchronized (this) {
            this.requestBodyOpen = true;
            this.responseBodyOpen = true;
        }
        if (!this.canceled) {
            return exchange;
        }
        muk.t("Canceled");
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Call
    /* JADX INFO: renamed from: isCanceled, reason: from getter */
    public boolean getCanceled() {
        return this.canceled;
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public boolean isExecuted() {
        return this.executed.get();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x001f A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:34:0x0040, B:14:0x0019), top: B:46:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0023 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:8:0x0010, B:17:0x001f, B:19:0x0023, B:20:0x0025, B:22:0x002a, B:27:0x0033, B:29:0x0037, B:34:0x0040, B:14:0x0019), top: B:46:0x0010 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0030  */
    public final <E extends IOException> E messageDone$okhttp(Exchange exchange, boolean z, boolean z2, E e) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        exchange.getClass();
        if (exchange.equals(this.exchange)) {
            synchronized (this) {
                z3 = false;
                if (z) {
                    try {
                        if (this.requestBodyOpen) {
                            if (z) {
                                this.requestBodyOpen = false;
                            }
                            if (z2) {
                                this.responseBodyOpen = false;
                            }
                            z5 = this.requestBodyOpen;
                            if (z5) {
                                z6 = false;
                            } else {
                                z6 = false;
                            }
                            if (!z5) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        } else if (z2 || !this.responseBodyOpen) {
                            z4 = false;
                        } else {
                            if (z) {
                                this.requestBodyOpen = false;
                            }
                            if (z2) {
                                this.responseBodyOpen = false;
                            }
                            z5 = this.requestBodyOpen;
                            if (z5 || this.responseBodyOpen) {
                                z6 = false;
                            } else {
                                z6 = true;
                            }
                            if (!z5 && !this.responseBodyOpen && !this.expectMoreExchanges) {
                                z3 = true;
                            }
                            z4 = z3;
                            z3 = z6;
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z2) {
                    }
                    z4 = false;
                    Unit unit2 = Unit.a;
                }
            }
            if (z3) {
                this.exchange = null;
                RealConnection realConnection = this.connection;
                if (realConnection != null) {
                    realConnection.incrementSuccessCount$okhttp();
                }
            }
            if (z4) {
                return (E) callDone(e);
            }
        }
        return e;
    }

    public final IOException noMoreExchanges$okhttp(IOException e) {
        boolean z;
        synchronized (this) {
            try {
                z = false;
                if (this.expectMoreExchanges) {
                    this.expectMoreExchanges = false;
                    if (!this.requestBodyOpen && !this.responseBodyOpen) {
                        z = true;
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z ? callDone(e) : e;
    }

    public final String redactedUrl$okhttp() {
        return this.originalRequest.url().redact();
    }

    public final Socket releaseConnectionNoEvents$okhttp() {
        RealConnection realConnection = this.connection;
        realConnection.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", realConnection);
            return null;
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        Iterator<Reference<RealCall>> it = calls.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (Intrinsics.c(it.next().get(), this)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            muk.A("Check failed.");
            return null;
        }
        calls.remove(i);
        this.connection = null;
        if (calls.isEmpty()) {
            realConnection.setIdleAtNs$okhttp(System.nanoTime());
            if (this.connectionPool.connectionBecameIdle(realConnection)) {
                return realConnection.socket();
            }
        }
        return null;
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public Request request() {
        return this.originalRequest;
    }

    public final boolean retryAfterFailure() {
        ExchangeFinder exchangeFinder = this.exchangeFinder;
        exchangeFinder.getClass();
        return exchangeFinder.retryAfterFailure();
    }

    public final void setConnectionToCancel(RealConnection realConnection) {
        this.connectionToCancel = realConnection;
    }

    public final void timeoutEarlyExit() {
        if (this.timeoutEarlyExit) {
            muk.A("Check failed.");
        } else {
            this.timeoutEarlyExit = true;
            exit();
        }
    }

    @Override // com.applovin.shadow.okhttp3.Call
    public AsyncTimeout timeout() {
        return this.timeout;
    }
}
