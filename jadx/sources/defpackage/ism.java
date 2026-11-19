package defpackage;

import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ism extends a37 {
    public final a37 a;

    public ism(a37 a37Var) {
        a37Var.getClass();
        this.a = a37Var;
    }

    @Override // defpackage.a37
    public final void cacheConditionalHit(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        try {
            this.a.cacheConditionalHit(eu2Var, w6gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void cacheHit(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        try {
            this.a.cacheHit(eu2Var, w6gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void cacheMiss(eu2 eu2Var) {
        eu2Var.getClass();
        try {
            this.a.cacheMiss(eu2Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void callEnd(eof eofVar) {
        try {
            this.a.callEnd(eofVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void callFailed(eof eofVar, IOException iOException) {
        try {
            this.a.callFailed(eofVar, iOException);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void callStart(eof eofVar) {
        try {
            this.a.callStart(eofVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void canceled(eof eofVar) {
        try {
            this.a.canceled(eofVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void connectEnd(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, acf acfVar) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        try {
            this.a.connectEnd(eu2Var, inetSocketAddress, proxy, acfVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void connectFailed(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        try {
            this.a.connectFailed(eu2Var, inetSocketAddress, proxy, iOException);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void connectStart(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        try {
            this.a.connectStart(eu2Var, inetSocketAddress, proxy);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void connectionAcquired(eu2 eu2Var, d54 d54Var) {
        eu2Var.getClass();
        d54Var.getClass();
        try {
            this.a.connectionAcquired(eu2Var, d54Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void connectionReleased(eu2 eu2Var, d54 d54Var) {
        d54Var.getClass();
        try {
            this.a.connectionReleased(eu2Var, d54Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void dispatcherQueueEnd(eu2 eu2Var, oz5 oz5Var) {
        eu2Var.getClass();
        oz5Var.getClass();
        try {
            this.a.dispatcherQueueEnd(eu2Var, oz5Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void dispatcherQueueStart(eu2 eu2Var, oz5 oz5Var) {
        eu2Var.getClass();
        try {
            this.a.dispatcherQueueStart(eu2Var, oz5Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void dnsEnd(eof eofVar, String str, ArrayList arrayList) {
        try {
            this.a.dnsEnd(eofVar, str, arrayList);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void dnsStart(eof eofVar, String str) {
        try {
            this.a.dnsStart(eofVar, str);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void followUpDecision(eu2 eu2Var, w6g w6gVar, c1g c1gVar) {
        try {
            this.a.followUpDecision(eu2Var, w6gVar, c1gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void proxySelectEnd(eu2 eu2Var, z59 z59Var, List list) {
        z59Var.getClass();
        list.getClass();
        try {
            this.a.proxySelectEnd(eu2Var, z59Var, list);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void proxySelectStart(eof eofVar, z59 z59Var) {
        z59Var.getClass();
        try {
            this.a.proxySelectStart(eofVar, z59Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void requestBodyEnd(eu2 eu2Var, long j) {
        try {
            this.a.requestBodyEnd(eu2Var, j);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void requestBodyStart(eu2 eu2Var) {
        try {
            this.a.requestBodyStart(eu2Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void requestFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
        try {
            this.a.requestFailed(eu2Var, iOException);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void requestHeadersEnd(eu2 eu2Var, c1g c1gVar) {
        c1gVar.getClass();
        try {
            this.a.requestHeadersEnd(eu2Var, c1gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void requestHeadersStart(eu2 eu2Var) {
        try {
            this.a.requestHeadersStart(eu2Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void responseBodyEnd(eu2 eu2Var, long j) {
        try {
            this.a.responseBodyEnd(eu2Var, j);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void responseBodyStart(eu2 eu2Var) {
        try {
            this.a.responseBodyStart(eu2Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void responseFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
        try {
            this.a.responseFailed(eu2Var, iOException);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void responseHeadersEnd(eu2 eu2Var, w6g w6gVar) {
        try {
            this.a.responseHeadersEnd(eu2Var, w6gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void responseHeadersStart(eu2 eu2Var) {
        try {
            this.a.responseHeadersStart(eu2Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void retryDecision(eu2 eu2Var, IOException iOException, boolean z) {
        try {
            this.a.retryDecision(eu2Var, iOException, z);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void satisfactionFailure(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        try {
            this.a.satisfactionFailure(eu2Var, w6gVar);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void secureConnectEnd(eu2 eu2Var, xr8 xr8Var) {
        eu2Var.getClass();
        try {
            this.a.secureConnectEnd(eu2Var, xr8Var);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.a37
    public final void secureConnectStart(eu2 eu2Var) {
        eu2Var.getClass();
        try {
            this.a.secureConnectStart(eu2Var);
        } catch (Throwable unused) {
        }
    }
}
