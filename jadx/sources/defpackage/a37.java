package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a37 {

    @JvmField
    public static final a NONE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends a37 {
    }

    static {
        new b(null);
        NONE = new a();
    }

    public void cacheConditionalHit(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
    }

    public void cacheHit(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
    }

    public void cacheMiss(eu2 eu2Var) {
        eu2Var.getClass();
    }

    public void connectEnd(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, acf acfVar) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectFailed(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectStart(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
    }

    public void connectionAcquired(eu2 eu2Var, d54 d54Var) {
        eu2Var.getClass();
        d54Var.getClass();
    }

    public void connectionReleased(eu2 eu2Var, d54 d54Var) {
        d54Var.getClass();
    }

    public void dispatcherQueueEnd(eu2 eu2Var, oz5 oz5Var) {
        eu2Var.getClass();
        oz5Var.getClass();
    }

    public void dispatcherQueueStart(eu2 eu2Var, oz5 oz5Var) {
        eu2Var.getClass();
    }

    public void proxySelectEnd(eu2 eu2Var, z59 z59Var, List<Proxy> list) {
        z59Var.getClass();
        list.getClass();
    }

    public void proxySelectStart(eof eofVar, z59 z59Var) {
        z59Var.getClass();
    }

    public void requestFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
    }

    public void requestHeadersEnd(eu2 eu2Var, c1g c1gVar) {
        c1gVar.getClass();
    }

    public void responseFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
    }

    public void satisfactionFailure(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
    }

    public void secureConnectEnd(eu2 eu2Var, xr8 xr8Var) {
        eu2Var.getClass();
    }

    public void secureConnectStart(eu2 eu2Var) {
        eu2Var.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public void callEnd(eof eofVar) {
    }

    public void callStart(eof eofVar) {
    }

    public void canceled(eof eofVar) {
    }

    public void requestBodyStart(eu2 eu2Var) {
    }

    public void requestHeadersStart(eu2 eu2Var) {
    }

    public void responseBodyStart(eu2 eu2Var) {
    }

    public void responseHeadersStart(eu2 eu2Var) {
    }

    public void callFailed(eof eofVar, IOException iOException) {
    }

    public void dnsStart(eof eofVar, String str) {
    }

    public void requestBodyEnd(eu2 eu2Var, long j) {
    }

    public void responseBodyEnd(eu2 eu2Var, long j) {
    }

    public void responseHeadersEnd(eu2 eu2Var, w6g w6gVar) {
    }

    public void dnsEnd(eof eofVar, String str, ArrayList arrayList) {
    }

    public void followUpDecision(eu2 eu2Var, w6g w6gVar, c1g c1gVar) {
    }

    public void retryDecision(eu2 eu2Var, IOException iOException, boolean z) {
    }
}
