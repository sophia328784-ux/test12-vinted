package com.applovin.shadow.okhttp3.internal.connection;

import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.Address;
import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.CertificatePinner;
import com.applovin.shadow.okhttp3.Connection;
import com.applovin.shadow.okhttp3.ConnectionSpec;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.Handshake;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.Protocol;
import com.applovin.shadow.okhttp3.Request;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.Route;
import com.applovin.shadow.okhttp3.internal.Util;
import com.applovin.shadow.okhttp3.internal.concurrent.TaskRunner;
import com.applovin.shadow.okhttp3.internal.http.ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http.RealInterceptorChain;
import com.applovin.shadow.okhttp3.internal.http1.Http1ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.ConnectionShutdownException;
import com.applovin.shadow.okhttp3.internal.http2.ErrorCode;
import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.applovin.shadow.okhttp3.internal.http2.Http2ExchangeCodec;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okhttp3.internal.http2.StreamResetException;
import com.applovin.shadow.okhttp3.internal.platform.Platform;
import com.applovin.shadow.okhttp3.internal.tls.CertificateChainCleaner;
import com.applovin.shadow.okhttp3.internal.tls.OkHostnameVerifier;
import com.applovin.shadow.okhttp3.internal.ws.RealWebSocket;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Timeout;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;
import defpackage.ep3;
import defpackage.g57;
import defpackage.hw5;
import defpackage.kgi;
import defpackage.muk;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u0018\u0000  \u00012\u00020\u00012\u00020\u0002:\u0002 \u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0000¢\u0006\u0004\b\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0000¢\u0006\u0004\b\u000f\u0010\u000bJE\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H\u0000¢\u0006\u0004\b\"\u0010#J\u001f\u0010,\u001a\u00020)2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'H\u0000¢\u0006\u0004\b*\u0010+J\u0017\u00102\u001a\u00020/2\u0006\u0010.\u001a\u00020-H\u0000¢\u0006\u0004\b0\u00101J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u00103J\r\u00104\u001a\u00020\t¢\u0006\u0004\b4\u0010\u000bJ\u000f\u00106\u001a\u000205H\u0016¢\u0006\u0004\b6\u00107J\u0015\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016¢\u0006\u0004\b=\u0010>J\u001f\u0010C\u001a\u00020\t2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020AH\u0016¢\u0006\u0004\bC\u0010DJ\u0011\u0010F\u001a\u0004\u0018\u00010EH\u0016¢\u0006\u0004\bF\u0010GJ'\u0010M\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IH\u0000¢\u0006\u0004\bK\u0010LJ!\u0010R\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020N2\b\u0010O\u001a\u0004\u0018\u00010IH\u0000¢\u0006\u0004\bP\u0010QJ\u000f\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010W\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XJ7\u0010Y\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\bY\u0010ZJ/\u0010[\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b[\u0010\\J/\u0010_\u001a\u00020\t2\u0006\u0010^\u001a\u00020]2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002¢\u0006\u0004\b_\u0010`J\u0017\u0010a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\ba\u0010bJ\u0017\u0010c\u001a\u00020\t2\u0006\u0010^\u001a\u00020]H\u0002¢\u0006\u0004\bc\u0010dJ1\u0010i\u001a\u0004\u0018\u00010e2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010f\u001a\u00020e2\u0006\u0010h\u001a\u00020gH\u0002¢\u0006\u0004\bi\u0010jJ\u000f\u0010k\u001a\u00020eH\u0002¢\u0006\u0004\bk\u0010lJ\u001d\u0010n\u001a\u00020\u00162\f\u0010m\u001a\b\u0012\u0004\u0012\u00020\u00050 H\u0002¢\u0006\u0004\bn\u0010oJ\u0017\u0010p\u001a\u00020\u00162\u0006\u0010h\u001a\u00020gH\u0002¢\u0006\u0004\bp\u0010qJ\u001f\u0010r\u001a\u00020\u00162\u0006\u0010h\u001a\u00020g2\u0006\u0010F\u001a\u00020EH\u0002¢\u0006\u0004\br\u0010sR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010t\u001a\u0004\bu\u0010vR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010wR\u0018\u0010x\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010yR\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010yR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010zR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010{R\u0018\u0010|\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b|\u0010}R\u0019\u0010\u007f\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001c\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R'\u0010\f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\f\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R\u0017\u0010\u000e\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u000e\u0010\u0084\u0001R(\u0010\u0089\u0001\u001a\u00020\u00118\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0005\b\u008d\u0001\u0010bR\u0019\u0010\u008e\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008a\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u008a\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020N0\u0092\u00010\u0091\u00018\u0006¢\u0006\u0010\n\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0006\b\u0095\u0001\u0010\u0096\u0001R*\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\b\u0098\u0001\u0010\u0099\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001\"\u0006\b\u009c\u0001\u0010\u009d\u0001R\u0017\u0010\u009f\u0001\u001a\u00020\u00168@X\u0080\u0004¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u0086\u0001¨\u0006¡\u0001"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$Listener;", "Lcom/applovin/shadow/okhttp3/Connection;", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lcom/applovin/shadow/okhttp3/Route;", PlaceTypes.ROUTE, "<init>", "(Lhof;Lndg;)V", "", "noNewExchanges$okhttp", "()V", "noNewExchanges", "noCoalescedConnections$okhttp", "noCoalescedConnections", "incrementSuccessCount$okhttp", "incrementSuccessCount", "", "connectTimeout", "readTimeout", "writeTimeout", "pingIntervalMillis", "", "connectionRetryEnabled", "Lcom/applovin/shadow/okhttp3/Call;", NotificationCompat.CATEGORY_CALL, "Lcom/applovin/shadow/okhttp3/EventListener;", "eventListener", "connect", "(IIIIZLcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V", "Lcom/applovin/shadow/okhttp3/Address;", PlaceTypes.ADDRESS, "", "routes", "isEligible$okhttp", "(Lcom/applovin/shadow/okhttp3/Address;Ljava/util/List;)Z", "isEligible", "Lcom/applovin/shadow/okhttp3/OkHttpClient;", "client", "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;", "chain", "Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;", "newCodec$okhttp", "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;)Lcom/applovin/shadow/okhttp3/internal/http/ExchangeCodec;", "newCodec", "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;", "exchange", "Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;", "newWebSocketStreams$okhttp", "(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)Lcom/applovin/shadow/okhttp3/internal/ws/RealWebSocket$Streams;", "newWebSocketStreams", "()Lcom/applovin/shadow/okhttp3/Route;", "cancel", "Ljava/net/Socket;", "socket", "()Ljava/net/Socket;", "doExtensiveChecks", "isHealthy", "(Z)Z", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;", "stream", "onStream", "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Stream;)V", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;", "connection", "Lcom/applovin/shadow/okhttp3/internal/http2/Settings;", "settings", "onSettings", "(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;Lcom/applovin/shadow/okhttp3/internal/http2/Settings;)V", "Lcom/applovin/shadow/okhttp3/Handshake;", "handshake", "()Lcom/applovin/shadow/okhttp3/Handshake;", "failedRoute", "Ljava/io/IOException;", "failure", "connectFailed$okhttp", "(Lcom/applovin/shadow/okhttp3/OkHttpClient;Lcom/applovin/shadow/okhttp3/Route;Ljava/io/IOException;)V", "connectFailed", "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;", ReportingMessage.MessageType.EVENT, "trackFailure$okhttp", "(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/io/IOException;)V", "trackFailure", "Lcom/applovin/shadow/okhttp3/Protocol;", "protocol", "()Lcom/applovin/shadow/okhttp3/Protocol;", "", "toString", "()Ljava/lang/String;", "connectTunnel", "(IIILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V", "connectSocket", "(IILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V", "Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;", "connectionSpecSelector", "establishProtocol", "(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;ILcom/applovin/shadow/okhttp3/Call;Lcom/applovin/shadow/okhttp3/EventListener;)V", "startHttp2", "(I)V", "connectTls", "(Lcom/applovin/shadow/okhttp3/internal/connection/ConnectionSpecSelector;)V", "Lcom/applovin/shadow/okhttp3/Request;", "tunnelRequest", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "url", "createTunnel", "(IILcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request;", "createTunnelRequest", "()Lcom/applovin/shadow/okhttp3/Request;", "candidates", "routeMatchesAny", "(Ljava/util/List;)Z", "supportsUrl", "(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z", "certificateSupportHost", "(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Handshake;)Z", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", "getConnectionPool", "()Lhof;", "Lcom/applovin/shadow/okhttp3/Route;", "rawSocket", "Ljava/net/Socket;", "Lcom/applovin/shadow/okhttp3/Handshake;", "Lcom/applovin/shadow/okhttp3/Protocol;", "http2Connection", "Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;", "Lcom/applovin/shadow/okio/BufferedSource;", "source", "Lcom/applovin/shadow/okio/BufferedSource;", "Lcom/applovin/shadow/okio/BufferedSink;", "sink", "Lcom/applovin/shadow/okio/BufferedSink;", "Z", "getNoNewExchanges", "()Z", "setNoNewExchanges", "(Z)V", "routeFailureCount", "I", "getRouteFailureCount$okhttp", "()I", "setRouteFailureCount$okhttp", "successCount", "refusedStreamCount", "allocationLimit", "", "Ljava/lang/ref/Reference;", "calls", "Ljava/util/List;", "getCalls", "()Ljava/util/List;", "", "idleAtNs", "J", "getIdleAtNs$okhttp", "()J", "setIdleAtNs$okhttp", "(J)V", "isMultiplexed$okhttp", "isMultiplexed", "Companion", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final long IDLE_CONNECTION_HEALTHY_NS = 10000000000L;
    private static final int MAX_TUNNEL_ATTEMPTS = 21;
    private static final String NPE_THROW_WITH_NULL = "throw with null exception";
    private int allocationLimit;
    private final List<Reference<RealCall>> calls;
    private final RealConnectionPool connectionPool;
    private Handshake handshake;
    private Http2Connection http2Connection;
    private long idleAtNs;
    private boolean noCoalescedConnections;
    private boolean noNewExchanges;
    private Protocol protocol;
    private Socket rawSocket;
    private int refusedStreamCount;
    private final Route route;
    private int routeFailureCount;
    private BufferedSink sink;
    private Socket socket;
    private BufferedSource source;
    private int successCount;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public RealConnection(RealConnectionPool realConnectionPool, Route route) {
        realConnectionPool.getClass();
        route.getClass();
        this.connectionPool = realConnectionPool;
        this.route = route;
        this.allocationLimit = 1;
        this.calls = new ArrayList();
        this.idleAtNs = Long.MAX_VALUE;
    }

    private final boolean certificateSupportHost(HttpUrl url, Handshake handshake) {
        List<Certificate> listPeerCertificates = handshake.peerCertificates();
        if (!listPeerCertificates.isEmpty()) {
            OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.INSTANCE;
            String strHost = url.host();
            Certificate certificate = listPeerCertificates.get(0);
            certificate.getClass();
            if (okHostnameVerifier.verify(strHost, (X509Certificate) certificate)) {
                return true;
            }
        }
        return false;
    }

    private final void connectSocket(int connectTimeout, int readTimeout, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxy = this.route.proxy();
        Address address = this.route.address();
        Proxy.Type type = proxy.type();
        int i = type == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
        if (i == 1 || i == 2) {
            socketCreateSocket = address.socketFactory().createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.rawSocket = socketCreateSocket;
        eventListener.connectStart(call, this.route.socketAddress(), proxy);
        socketCreateSocket.setSoTimeout(readTimeout);
        try {
            Platform.INSTANCE.get().connectSocket(socketCreateSocket, this.route.socketAddress(), connectTimeout);
            try {
                this.source = Okio.buffer(Okio.source(socketCreateSocket));
                this.sink = Okio.buffer(Okio.sink(socketCreateSocket));
            } catch (NullPointerException e) {
                if (Intrinsics.c(e.getMessage(), NPE_THROW_WITH_NULL)) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.route.socketAddress());
            connectException.initCause(e2);
            throw connectException;
        }
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
    private final void connectTls(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        final Address address = this.route.address();
        SSLSocketFactory sslSocketFactory = address.sslSocketFactory();
        SSLSocket sSLSocket = null;
        try {
            sslSocketFactory.getClass();
            Socket socketCreateSocket = sslSocketFactory.createSocket(this.rawSocket, address.url().host(), address.url().port(), true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                ConnectionSpec connectionSpecConfigureSecureSocket = connectionSpecSelector.configureSecureSocket(sSLSocket2);
                if (connectionSpecConfigureSecureSocket.supportsTlsExtensions()) {
                    Platform.INSTANCE.get().configureTlsExtensions(sSLSocket2, address.url().host(), address.protocols());
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                Handshake.Companion companion = Handshake.INSTANCE;
                session.getClass();
                final Handshake handshake = companion.get(session);
                HostnameVerifier hostnameVerifier = address.hostnameVerifier();
                hostnameVerifier.getClass();
                if (hostnameVerifier.verify(address.url().host(), session)) {
                    final CertificatePinner certificatePinner = address.certificatePinner();
                    certificatePinner.getClass();
                    this.handshake = new Handshake(handshake.tlsVersion(), handshake.cipherSuite(), handshake.localCertificates(), new Function0<List<? extends Certificate>>() { // from class: com.applovin.shadow.okhttp3.internal.connection.RealConnection.connectTls.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final List<Certificate> invoke() {
                            CertificateChainCleaner certificateChainCleaner$okhttp = certificatePinner.getCertificateChainCleaner();
                            certificateChainCleaner$okhttp.getClass();
                            return certificateChainCleaner$okhttp.clean(handshake.peerCertificates(), address.url().host());
                        }
                    });
                    certificatePinner.check$okhttp(address.url().host(), new Function0<List<? extends X509Certificate>>() { // from class: com.applovin.shadow.okhttp3.internal.connection.RealConnection.connectTls.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final List<X509Certificate> invoke() {
                            Handshake handshake2 = RealConnection.this.handshake;
                            handshake2.getClass();
                            List<Certificate> listPeerCertificates = handshake2.peerCertificates();
                            ArrayList arrayList = new ArrayList(ep3.o(listPeerCertificates, 10));
                            for (Certificate certificate : listPeerCertificates) {
                                certificate.getClass();
                                arrayList.add((X509Certificate) certificate);
                            }
                            return arrayList;
                        }
                    });
                    String selectedProtocol = connectionSpecConfigureSecureSocket.supportsTlsExtensions() ? Platform.INSTANCE.get().getSelectedProtocol(sSLSocket2) : null;
                    this.socket = sSLSocket2;
                    this.source = Okio.buffer(Okio.source(sSLSocket2));
                    this.sink = Okio.buffer(Okio.sink(sSLSocket2));
                    this.protocol = selectedProtocol != null ? Protocol.INSTANCE.get(selectedProtocol) : Protocol.HTTP_1_1;
                    Platform.INSTANCE.get().afterHandshake(sSLSocket2);
                    return;
                }
                List<Certificate> listPeerCertificates = handshake.peerCertificates();
                if (listPeerCertificates.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + address.url().host() + " not verified (no certificates)");
                }
                Certificate certificate = listPeerCertificates.get(0);
                certificate.getClass();
                X509Certificate x509Certificate = (X509Certificate) certificate;
                throw new SSLPeerUnverifiedException(kgi.d("\n              |Hostname " + address.url().host() + " not verified:\n              |    certificate: " + CertificatePinner.INSTANCE.pin(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + OkHostnameVerifier.INSTANCE.allSubjectAltNames(x509Certificate) + "\n              "));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    Platform.INSTANCE.get().afterHandshake(sSLSocket);
                }
                if (sSLSocket != null) {
                    Util.closeQuietly((Socket) sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final void connectTunnel(int connectTimeout, int readTimeout, int writeTimeout, Call call, EventListener eventListener) throws IOException {
        Request requestCreateTunnelRequest = createTunnelRequest();
        HttpUrl httpUrlUrl = requestCreateTunnelRequest.url();
        for (int i = 0; i < 21; i++) {
            connectSocket(connectTimeout, readTimeout, call, eventListener);
            requestCreateTunnelRequest = createTunnel(readTimeout, writeTimeout, requestCreateTunnelRequest, httpUrlUrl);
            if (requestCreateTunnelRequest == null) {
                return;
            }
            Socket socket = this.rawSocket;
            if (socket != null) {
                Util.closeQuietly(socket);
            }
            this.rawSocket = null;
            this.sink = null;
            this.source = null;
            eventListener.connectEnd(call, this.route.socketAddress(), this.route.proxy(), null);
        }
    }

    private final Request createTunnel(int readTimeout, int writeTimeout, Request tunnelRequest, HttpUrl url) throws IOException {
        String str = "CONNECT " + Util.toHostHeader(url, true) + " HTTP/1.1";
        while (true) {
            BufferedSource bufferedSource = this.source;
            bufferedSource.getClass();
            BufferedSink bufferedSink = this.sink;
            bufferedSink.getClass();
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, bufferedSource, bufferedSink);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            bufferedSource.getTimeout().timeout(readTimeout, timeUnit);
            bufferedSink.getTimeout().timeout(writeTimeout, timeUnit);
            http1ExchangeCodec.writeRequest(tunnelRequest.headers(), str);
            http1ExchangeCodec.finishRequest();
            Response.Builder responseHeaders = http1ExchangeCodec.readResponseHeaders(false);
            responseHeaders.getClass();
            Response responseBuild = responseHeaders.request(tunnelRequest).build();
            http1ExchangeCodec.skipConnectBody(responseBuild);
            int iCode = responseBuild.code();
            if (iCode == 200) {
                if (bufferedSource.getBuffer().exhausted() && bufferedSink.getBuffer().exhausted()) {
                    return null;
                }
                muk.t("TLS tunnel buffered too many bytes!");
                return null;
            }
            if (iCode != 407) {
                g57.f(responseBuild.code(), "Unexpected response code for CONNECT: ");
                return null;
            }
            Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, responseBuild);
            if (requestAuthenticate == null) {
                muk.t("Failed to authenticate with proxy");
                return null;
            }
            if ("close".equalsIgnoreCase(Response.header$default(responseBuild, "Connection", null, 2, null))) {
                return requestAuthenticate;
            }
            tunnelRequest = requestAuthenticate;
        }
    }

    private final Request createTunnelRequest() throws IOException {
        Request requestBuild = new Request.Builder().url(this.route.address().url()).method("CONNECT", null).header("Host", Util.toHostHeader(this.route.address().url(), true)).header("Proxy-Connection", "Keep-Alive").header("User-Agent", Util.userAgent).build();
        Request requestAuthenticate = this.route.address().proxyAuthenticator().authenticate(this.route, new Response.Builder().request(requestBuild).protocol(Protocol.HTTP_1_1).code(407).message("Preemptive Authenticate").body(Util.EMPTY_RESPONSE).sentRequestAtMillis(-1L).receivedResponseAtMillis(-1L).header("Proxy-Authenticate", "OkHttp-Preemptive").build());
        return requestAuthenticate == null ? requestBuild : requestAuthenticate;
    }

    private final void establishProtocol(ConnectionSpecSelector connectionSpecSelector, int pingIntervalMillis, Call call, EventListener eventListener) throws Throwable {
        if (this.route.address().sslSocketFactory() != null) {
            eventListener.secureConnectStart(call);
            connectTls(connectionSpecSelector);
            eventListener.secureConnectEnd(call, this.handshake);
            if (this.protocol == Protocol.HTTP_2) {
                startHttp2(pingIntervalMillis);
                return;
            }
            return;
        }
        List<Protocol> listProtocols = this.route.address().protocols();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        boolean zContains = listProtocols.contains(protocol);
        Socket socket = this.rawSocket;
        if (!zContains) {
            this.socket = socket;
            this.protocol = Protocol.HTTP_1_1;
        } else {
            this.socket = socket;
            this.protocol = protocol;
            startHttp2(pingIntervalMillis);
        }
    }

    private final boolean routeMatchesAny(List<Route> candidates) {
        List<Route> list = candidates;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (Route route : list) {
            Proxy.Type type = route.proxy().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.route.proxy().type() == type2 && Intrinsics.c(this.route.socketAddress(), route.socketAddress())) {
                return true;
            }
        }
        return false;
    }

    private final void startHttp2(int pingIntervalMillis) throws IOException {
        Socket socket = this.socket;
        socket.getClass();
        BufferedSource bufferedSource = this.source;
        bufferedSource.getClass();
        BufferedSink bufferedSink = this.sink;
        bufferedSink.getClass();
        socket.setSoTimeout(0);
        Http2Connection http2ConnectionBuild = new Http2Connection.Builder(true, TaskRunner.INSTANCE).socket(socket, this.route.address().url().host(), bufferedSource, bufferedSink).listener(this).pingIntervalMillis(pingIntervalMillis).build();
        this.http2Connection = http2ConnectionBuild;
        this.allocationLimit = Http2Connection.INSTANCE.getDEFAULT_SETTINGS().getMaxConcurrentStreams();
        Http2Connection.start$default(http2ConnectionBuild, false, null, 3, null);
    }

    private final boolean supportsUrl(HttpUrl url) {
        Handshake handshake;
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        HttpUrl httpUrlUrl = this.route.address().url();
        if (url.port() != httpUrlUrl.port()) {
            return false;
        }
        if (Intrinsics.c(url.host(), httpUrlUrl.host())) {
            return true;
        }
        if (!this.noCoalescedConnections && (handshake = this.handshake) != null) {
            handshake.getClass();
            if (certificateSupportHost(url, handshake)) {
                return true;
            }
        }
        return false;
    }

    public final void cancel() {
        Socket socket = this.rawSocket;
        if (socket != null) {
            Util.closeQuietly(socket);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0124  */
    /* JADX WARN: Code duplicated, block: B:59:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0131 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[LOOP:0: B:69:0x007c->B:79:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.applovin.shadow.okhttp3.internal.connection.RealConnection] */
    /* JADX WARN: Type inference failed for: r1v11, types: [com.applovin.shadow.okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [com.applovin.shadow.okhttp3.EventListener] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void connect(int connectTimeout, int readTimeout, int writeTimeout, int pingIntervalMillis, boolean connectionRetryEnabled, Call call, EventListener eventListener) throws Throwable {
        Protocol protocol;
        ?? r1;
        Call call2;
        IOException iOException;
        Socket socket;
        Socket socket2;
        boolean zIsCleartextTrafficPermitted;
        call.getClass();
        eventListener.getClass();
        if (this.protocol != null) {
            muk.A("already connected");
            return;
        }
        List<ConnectionSpec> listConnectionSpecs = this.route.address().connectionSpecs();
        ConnectionSpecSelector connectionSpecSelector = new ConnectionSpecSelector(listConnectionSpecs);
        if (this.route.address().sslSocketFactory() != null) {
            List<Protocol> listProtocols = this.route.address().protocols();
            protocol = Protocol.H2_PRIOR_KNOWLEDGE;
            if (listProtocols.contains(protocol)) {
                r1 = protocol;
                throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
            }
        } else {
            if (!listConnectionSpecs.contains(ConnectionSpec.CLEARTEXT)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strHost = this.route.address().url().host();
            zIsCleartextTrafficPermitted = Platform.INSTANCE.get().isCleartextTrafficPermitted(strHost);
            if (!zIsCleartextTrafficPermitted) {
                r1 = zIsCleartextTrafficPermitted;
                throw new RouteException(new UnknownServiceException(b2.a("CLEARTEXT communication to ", strHost, " not permitted by network security policy")));
            }
        }
        r1 = protocol;
        r1 = zIsCleartextTrafficPermitted;
        RouteException routeException = null;
        while (true) {
            try {
                try {
                    if (this.route.requiresTunnel()) {
                        try {
                            connectTunnel(connectTimeout, readTimeout, writeTimeout, call, eventListener);
                            call2 = call;
                            r1 = eventListener;
                            if (this.rawSocket != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e) {
                            e = e;
                            call2 = call;
                            r1 = eventListener;
                            iOException = e;
                            socket = this.socket;
                            if (socket != null) {
                                Util.closeQuietly(socket);
                            }
                            socket2 = this.rawSocket;
                            if (socket2 != null) {
                                Util.closeQuietly(socket2);
                            }
                            this.socket = null;
                            this.rawSocket = null;
                            this.source = null;
                            this.sink = null;
                            this.handshake = null;
                            this.protocol = null;
                            this.http2Connection = null;
                            this.allocationLimit = 1;
                            r1.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), null, iOException);
                            if (routeException == null) {
                                routeException = new RouteException(iOException);
                            } else {
                                routeException.addConnectException(iOException);
                            }
                            if (connectionRetryEnabled) {
                                throw routeException;
                            }
                            if (connectionSpecSelector.connectionFailed(iOException)) {
                                throw routeException;
                            }
                        }
                    } else {
                        call2 = call;
                        EventListener eventListener2 = eventListener;
                        connectSocket(connectTimeout, readTimeout, call2, eventListener2);
                        r1 = eventListener2;
                    }
                    try {
                        establishProtocol(connectionSpecSelector, pingIntervalMillis, call2, r1);
                        r1.connectEnd(call2, this.route.socketAddress(), this.route.proxy(), this.protocol);
                        break;
                    } catch (IOException e2) {
                        e = e2;
                        iOException = e;
                        socket = this.socket;
                        if (socket != null) {
                            Util.closeQuietly(socket);
                        }
                        socket2 = this.rawSocket;
                        if (socket2 != null) {
                            Util.closeQuietly(socket2);
                        }
                        this.socket = null;
                        this.rawSocket = null;
                        this.source = null;
                        this.sink = null;
                        this.handshake = null;
                        this.protocol = null;
                        this.http2Connection = null;
                        this.allocationLimit = 1;
                        r1.connectFailed(call2, this.route.socketAddress(), this.route.proxy(), null, iOException);
                        if (routeException == null) {
                            routeException = new RouteException(iOException);
                        } else {
                            routeException.addConnectException(iOException);
                        }
                        if (connectionRetryEnabled) {
                            throw routeException;
                        }
                        if (connectionSpecSelector.connectionFailed(iOException)) {
                            throw routeException;
                        }
                    }
                } catch (IOException e3) {
                    e = e3;
                }
            } catch (IOException e4) {
                e = e4;
                call2 = call;
                r1 = eventListener;
            }
        }
        if (this.route.requiresTunnel() && this.rawSocket == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.idleAtNs = System.nanoTime();
    }

    public final void connectFailed$okhttp(OkHttpClient client, Route failedRoute, IOException failure) {
        client.getClass();
        failedRoute.getClass();
        failure.getClass();
        if (failedRoute.proxy().type() != Proxy.Type.DIRECT) {
            Address address = failedRoute.address();
            address.proxySelector().connectFailed(address.url().uri(), failedRoute.proxy().address(), failure);
        }
        client.getRouteDatabase().failed(failedRoute);
    }

    public final List<Reference<RealCall>> getCalls() {
        return this.calls;
    }

    public final RealConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    /* JADX INFO: renamed from: getIdleAtNs$okhttp, reason: from getter */
    public final long getIdleAtNs() {
        return this.idleAtNs;
    }

    public final boolean getNoNewExchanges() {
        return this.noNewExchanges;
    }

    /* JADX INFO: renamed from: getRouteFailureCount$okhttp, reason: from getter */
    public final int getRouteFailureCount() {
        return this.routeFailureCount;
    }

    @Override // com.applovin.shadow.okhttp3.Connection
    /* JADX INFO: renamed from: handshake, reason: from getter */
    public Handshake getHandshake() {
        return this.handshake;
    }

    public final synchronized void incrementSuccessCount$okhttp() {
        this.successCount++;
    }

    public final boolean isEligible$okhttp(Address address, List<Route> routes) {
        address.getClass();
        if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST hold lock on ", this);
            return false;
        }
        if (this.calls.size() >= this.allocationLimit || this.noNewExchanges || !this.route.address().equalsNonHost$okhttp(address)) {
            return false;
        }
        if (Intrinsics.c(address.url().host(), getRoute().address().url().host())) {
            return true;
        }
        if (this.http2Connection == null || routes == null || !routeMatchesAny(routes) || address.hostnameVerifier() != OkHostnameVerifier.INSTANCE || !supportsUrl(address.url())) {
            return false;
        }
        try {
            CertificatePinner certificatePinner = address.certificatePinner();
            certificatePinner.getClass();
            String strHost = address.url().host();
            Handshake handshake = getHandshake();
            handshake.getClass();
            certificatePinner.check(strHost, handshake.peerCertificates());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public final boolean isHealthy(boolean doExtensiveChecks) {
        long j;
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            hw5.l("Thread ", Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return false;
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.rawSocket;
        socket.getClass();
        Socket socket2 = this.socket;
        socket2.getClass();
        BufferedSource bufferedSource = this.source;
        bufferedSource.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return http2Connection.isHealthy(jNanoTime);
        }
        synchronized (this) {
            j = jNanoTime - this.idleAtNs;
        }
        if (j < IDLE_CONNECTION_HEALTHY_NS || !doExtensiveChecks) {
            return true;
        }
        return Util.isHealthy(socket2, bufferedSource);
    }

    public final boolean isMultiplexed$okhttp() {
        return this.http2Connection != null;
    }

    public final ExchangeCodec newCodec$okhttp(OkHttpClient client, RealInterceptorChain chain) throws SocketException {
        client.getClass();
        chain.getClass();
        Socket socket = this.socket;
        socket.getClass();
        BufferedSource bufferedSource = this.source;
        bufferedSource.getClass();
        BufferedSink bufferedSink = this.sink;
        bufferedSink.getClass();
        Http2Connection http2Connection = this.http2Connection;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        socket.setSoTimeout(chain.readTimeoutMillis());
        Timeout this$0 = bufferedSource.getTimeout();
        long readTimeoutMillis$okhttp = chain.getReadTimeoutMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this$0.timeout(readTimeoutMillis$okhttp, timeUnit);
        bufferedSink.getTimeout().timeout(chain.getWriteTimeoutMillis(), timeUnit);
        return new Http1ExchangeCodec(client, this, bufferedSource, bufferedSink);
    }

    public final RealWebSocket.Streams newWebSocketStreams$okhttp(final Exchange exchange) throws SocketException {
        exchange.getClass();
        Socket socket = this.socket;
        socket.getClass();
        final BufferedSource bufferedSource = this.source;
        bufferedSource.getClass();
        final BufferedSink bufferedSink = this.sink;
        bufferedSink.getClass();
        socket.setSoTimeout(0);
        noNewExchanges$okhttp();
        return new RealWebSocket.Streams(bufferedSource, bufferedSink) { // from class: com.applovin.shadow.okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                exchange.bodyComplete(-1L, true, true, null);
            }
        };
    }

    public final synchronized void noCoalescedConnections$okhttp() {
        this.noCoalescedConnections = true;
    }

    public final synchronized void noNewExchanges$okhttp() {
        this.noNewExchanges = true;
    }

    @Override // com.applovin.shadow.okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void onSettings(Http2Connection connection, Settings settings) {
        connection.getClass();
        settings.getClass();
        this.allocationLimit = settings.getMaxConcurrentStreams();
    }

    @Override // com.applovin.shadow.okhttp3.internal.http2.Http2Connection.Listener
    public void onStream(Http2Stream stream) throws IOException {
        stream.getClass();
        stream.close(ErrorCode.REFUSED_STREAM, null);
    }

    @Override // com.applovin.shadow.okhttp3.Connection
    public Protocol protocol() {
        Protocol protocol = this.protocol;
        protocol.getClass();
        return protocol;
    }

    @Override // com.applovin.shadow.okhttp3.Connection
    /* JADX INFO: renamed from: route, reason: from getter */
    public Route getRoute() {
        return this.route;
    }

    public final void setIdleAtNs$okhttp(long j) {
        this.idleAtNs = j;
    }

    public final void setNoNewExchanges(boolean z) {
        this.noNewExchanges = z;
    }

    public final void setRouteFailureCount$okhttp(int i) {
        this.routeFailureCount = i;
    }

    @Override // com.applovin.shadow.okhttp3.Connection
    public Socket socket() {
        Socket socket = this.socket;
        socket.getClass();
        return socket;
    }

    public String toString() {
        Object objCipherSuite;
        StringBuilder sb = new StringBuilder("Connection{");
        sb.append(this.route.address().url().host());
        sb.append(':');
        sb.append(this.route.address().url().port());
        sb.append(", proxy=");
        sb.append(this.route.proxy());
        sb.append(" hostAddress=");
        sb.append(this.route.socketAddress());
        sb.append(" cipherSuite=");
        Handshake handshake = this.handshake;
        if (handshake == null || (objCipherSuite = handshake.cipherSuite()) == null) {
            objCipherSuite = FeatureFlagsEvaluationMetrics.NONE;
        }
        sb.append(objCipherSuite);
        sb.append(" protocol=");
        sb.append(this.protocol);
        sb.append('}');
        return sb.toString();
    }

    public final synchronized void trackFailure$okhttp(RealCall call, IOException e) {
        try {
            call.getClass();
            if (e instanceof StreamResetException) {
                if (((StreamResetException) e).errorCode == ErrorCode.REFUSED_STREAM) {
                    int i = this.refusedStreamCount + 1;
                    this.refusedStreamCount = i;
                    if (i > 1) {
                        this.noNewExchanges = true;
                        this.routeFailureCount++;
                    }
                } else if (((StreamResetException) e).errorCode != ErrorCode.CANCEL || !call.getCanceled()) {
                    this.noNewExchanges = true;
                    this.routeFailureCount++;
                }
            } else if (!isMultiplexed$okhttp() || (e instanceof ConnectionShutdownException)) {
                this.noNewExchanges = true;
                if (this.successCount == 0) {
                    if (e != null) {
                        connectFailed$okhttp(call.getClient(), this.route, e);
                    }
                    this.routeFailureCount++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection$Companion;", "", "()V", "IDLE_CONNECTION_HEALTHY_NS", "", "MAX_TUNNEL_ATTEMPTS", "", "NPE_THROW_WITH_NULL", "", "newTestConnection", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;", "connectionPool", "Lcom/applovin/shadow/okhttp3/internal/connection/RealConnectionPool;", PlaceTypes.ROUTE, "Lcom/applovin/shadow/okhttp3/Route;", "socket", "Ljava/net/Socket;", "idleAtNs", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final RealConnection newTestConnection(RealConnectionPool connectionPool, Route route, Socket socket, long idleAtNs) {
            connectionPool.getClass();
            route.getClass();
            socket.getClass();
            RealConnection realConnection = new RealConnection(connectionPool, route);
            realConnection.socket = socket;
            realConnection.setIdleAtNs$okhttp(idleAtNs);
            return realConnection;
        }

        private Companion() {
        }
    }
}
