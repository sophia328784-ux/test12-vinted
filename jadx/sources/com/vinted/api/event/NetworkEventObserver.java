package com.vinted.api.event;

import defpackage.a37;
import defpackage.acf;
import defpackage.c1g;
import defpackage.d54;
import defpackage.eof;
import defpackage.eu2;
import defpackage.w6g;
import defpackage.xr8;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/api/event/NetworkEventObserver;", "La37;", "", "eventListeners", "<init>", "(Ljava/util/List;)V", "app-api"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkEventObserver extends a37 {
    public final List<a37> eventListeners;

    /* JADX WARN: Multi-variable type inference failed */
    public NetworkEventObserver(List<? extends a37> list) {
        list.getClass();
        this.eventListeners = list;
    }

    @Override // defpackage.a37
    public final void callEnd(eof eofVar) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).callEnd(eofVar);
        }
    }

    @Override // defpackage.a37
    public final void callFailed(eof eofVar, IOException iOException) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).callFailed(eofVar, iOException);
        }
    }

    @Override // defpackage.a37
    public final void callStart(eof eofVar) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).callStart(eofVar);
        }
    }

    @Override // defpackage.a37
    public final void connectEnd(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, acf acfVar) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).connectEnd(eu2Var, inetSocketAddress, proxy, acfVar);
        }
    }

    @Override // defpackage.a37
    public final void connectFailed(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, IOException iOException) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).connectFailed(eu2Var, inetSocketAddress, proxy, iOException);
        }
    }

    @Override // defpackage.a37
    public final void connectStart(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).connectStart(eu2Var, inetSocketAddress, proxy);
        }
    }

    @Override // defpackage.a37
    public final void connectionAcquired(eu2 eu2Var, d54 d54Var) {
        eu2Var.getClass();
        d54Var.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).connectionAcquired(eu2Var, d54Var);
        }
    }

    @Override // defpackage.a37
    public final void connectionReleased(eu2 eu2Var, d54 d54Var) {
        d54Var.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).connectionReleased(eu2Var, d54Var);
        }
    }

    @Override // defpackage.a37
    public final void dnsEnd(eof eofVar, String str, ArrayList arrayList) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).dnsEnd(eofVar, str, arrayList);
        }
    }

    @Override // defpackage.a37
    public final void dnsStart(eof eofVar, String str) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).dnsStart(eofVar, str);
        }
    }

    @Override // defpackage.a37
    public final void requestBodyEnd(eu2 eu2Var, long j) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).requestBodyEnd(eu2Var, j);
        }
    }

    @Override // defpackage.a37
    public final void requestBodyStart(eu2 eu2Var) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).requestBodyStart(eu2Var);
        }
    }

    @Override // defpackage.a37
    public final void requestFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).requestFailed(eu2Var, iOException);
        }
    }

    @Override // defpackage.a37
    public final void requestHeadersEnd(eu2 eu2Var, c1g c1gVar) {
        c1gVar.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).requestHeadersEnd(eu2Var, c1gVar);
        }
    }

    @Override // defpackage.a37
    public final void requestHeadersStart(eu2 eu2Var) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).requestHeadersStart(eu2Var);
        }
    }

    @Override // defpackage.a37
    public final void responseBodyEnd(eu2 eu2Var, long j) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).responseBodyEnd(eu2Var, j);
        }
    }

    @Override // defpackage.a37
    public final void responseBodyStart(eu2 eu2Var) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).responseBodyStart(eu2Var);
        }
    }

    @Override // defpackage.a37
    public final void responseFailed(eu2 eu2Var, IOException iOException) {
        iOException.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).responseFailed(eu2Var, iOException);
        }
    }

    @Override // defpackage.a37
    public final void responseHeadersEnd(eu2 eu2Var, w6g w6gVar) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).responseHeadersEnd(eu2Var, w6gVar);
        }
    }

    @Override // defpackage.a37
    public final void responseHeadersStart(eu2 eu2Var) {
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).responseHeadersStart(eu2Var);
        }
    }

    @Override // defpackage.a37
    public final void secureConnectEnd(eu2 eu2Var, xr8 xr8Var) {
        eu2Var.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).secureConnectEnd(eu2Var, xr8Var);
        }
    }

    @Override // defpackage.a37
    public final void secureConnectStart(eu2 eu2Var) {
        eu2Var.getClass();
        Iterator<T> it = this.eventListeners.iterator();
        while (it.hasNext()) {
            ((a37) it.next()).secureConnectStart(eu2Var);
        }
    }
}
