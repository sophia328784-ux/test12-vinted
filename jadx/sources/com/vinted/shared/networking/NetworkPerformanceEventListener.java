package com.vinted.shared.networking;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.SchemedAppHealthEventAdapter;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.entity.NetworkPerformance;
import com.vinted.core.apphealth.entity.NetworkPerformanceEvent;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.eventsender.NetworkPerformanceSender;
import com.vinted.core.apphealth.eventsender.NetworkPerformanceSenderImpl;
import com.vinted.core.screenperformance.NetworkPerformanceExport;
import com.vinted.core.screenperformance.tracing.Clock;
import com.vinted.core.screenperformance.tracing.SystemClock;
import defpackage.a37;
import defpackage.acf;
import defpackage.c1g;
import defpackage.d54;
import defpackage.eof;
import defpackage.eu2;
import defpackage.pui;
import defpackage.q60;
import defpackage.qgi;
import defpackage.w6g;
import defpackage.xr8;
import java.io.IOException;
import java.net.ConnectException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import javax.net.ssl.SSLException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/networking/NetworkPerformanceEventListener;", "La37;", "", "endpoint", "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;", "sender", "Lcom/vinted/core/screenperformance/tracing/Clock;", "clock", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/screenperformance/NetworkPerformanceExport;", "export", "<init>", "(Ljava/lang/String;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/screenperformance/NetworkPerformanceExport;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkPerformanceEventListener extends a37 {
    public final AppHealth appHealth;
    public boolean authChallenged;
    public Long callStartNs;
    public final Clock clock;
    public Long connectEndNs;
    public Long connectStartNs;
    public boolean connectStarted;
    public Long dnsEndNs;
    public Long dnsStartNs;
    public final String endpoint;
    public final NetworkPerformanceExport export;
    public boolean gotConnection;
    public Integer httpStatus;
    public Long requestHeadersStartNs;
    public Long responseBodyEndNs;
    public Long responseHeadersStartNs;
    public Long responseSizeBytes;
    public Long secureConnectEndNs;
    public Long secureConnectStartNs;
    public final NetworkPerformanceSender sender;
    public Integer serverTimeMs;

    public NetworkPerformanceEventListener(String str, NetworkPerformanceSender networkPerformanceSender, Clock clock, AppHealth appHealth, NetworkPerformanceExport networkPerformanceExport) {
        str.getClass();
        networkPerformanceSender.getClass();
        clock.getClass();
        appHealth.getClass();
        networkPerformanceExport.getClass();
        this.endpoint = str;
        this.sender = networkPerformanceSender;
        this.clock = clock;
        this.appHealth = appHealth;
        this.export = networkPerformanceExport;
    }

    public static boolean isCancellation(Throwable th) {
        Throwable cause;
        return ((th instanceof IOException) && Intrinsics.c(th.getMessage(), "Canceled")) || ((cause = th.getCause()) != null && isCancellation(cause));
    }

    public static Integer phaseMs(Long l, Long l2) {
        if (l == null || l2 == null || l2.longValue() < l.longValue()) {
            return null;
        }
        return Integer.valueOf((int) ((l2.longValue() - l.longValue()) / 1000000));
    }

    @Override // defpackage.a37
    public final void callEnd(eof eofVar) {
        report(eofVar, null);
    }

    @Override // defpackage.a37
    public final void callFailed(eof eofVar, IOException iOException) {
        report(eofVar, iOException);
    }

    @Override // defpackage.a37
    public final void callStart(eof eofVar) {
        ((SystemClock) this.clock).getClass();
        this.callStartNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void connectEnd(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy, acf acfVar) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        ((SystemClock) this.clock).getClass();
        this.connectEndNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void connectStart(eu2 eu2Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        eu2Var.getClass();
        inetSocketAddress.getClass();
        proxy.getClass();
        ((SystemClock) this.clock).getClass();
        this.connectStartNs = Long.valueOf(System.nanoTime());
        this.connectStarted = true;
    }

    @Override // defpackage.a37
    public final void connectionAcquired(eu2 eu2Var, d54 d54Var) {
        eu2Var.getClass();
        d54Var.getClass();
        this.gotConnection = true;
    }

    @Override // defpackage.a37
    public final void dnsEnd(eof eofVar, String str, ArrayList arrayList) {
        ((SystemClock) this.clock).getClass();
        this.dnsEndNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void dnsStart(eof eofVar, String str) {
        ((SystemClock) this.clock).getClass();
        this.dnsStartNs = Long.valueOf(System.nanoTime());
    }

    public final void report(eof eofVar, IOException iOException) {
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        String simpleName;
        String str;
        Integer num;
        ((SystemClock) this.clock).getClass();
        long jNanoTime = System.nanoTime();
        c1g c1gVar = eofVar.b;
        boolean z = this.gotConnection && !this.connectStarted;
        Integer numPhaseMs = phaseMs(this.dnsStartNs, this.dnsEndNs);
        Long l = this.connectStartNs;
        Long l2 = this.secureConnectStartNs;
        if (l2 == null) {
            l2 = this.connectEndNs;
        }
        Integer numPhaseMs2 = phaseMs(l, l2);
        Integer numPhaseMs3 = phaseMs(this.secureConnectStartNs, this.secureConnectEndNs);
        Integer numValueOf4 = null;
        if (z) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf((numPhaseMs != null ? numPhaseMs.intValue() : 0) + (numPhaseMs2 != null ? numPhaseMs2.intValue() : 0) + (numPhaseMs3 != null ? numPhaseMs3.intValue() : 0));
        }
        Integer numPhaseMs4 = phaseMs(this.callStartNs, this.requestHeadersStartNs);
        if (numPhaseMs4 != null) {
            int iIntValue = numPhaseMs4.intValue() - (numValueOf != null ? numValueOf.intValue() : 0);
            if (iIntValue < 0) {
                iIntValue = 0;
            }
            numValueOf2 = Integer.valueOf(iIntValue);
        } else {
            numValueOf2 = null;
        }
        Integer numPhaseMs5 = phaseMs(this.requestHeadersStartNs, this.responseHeadersStartNs);
        Integer num2 = this.serverTimeMs;
        if (numPhaseMs5 == null || num2 == null) {
            numValueOf3 = null;
        } else {
            int iIntValue2 = numPhaseMs5.intValue() - num2.intValue();
            if (iIntValue2 < 0) {
                iIntValue2 = 0;
            }
            numValueOf3 = Integer.valueOf(iIntValue2);
        }
        String str2 = c1gVar.a.d;
        String str3 = this.endpoint;
        String str4 = c1gVar.b;
        Integer num3 = this.httpStatus;
        if (iOException == null) {
            simpleName = (this.authChallenged && num3 != null && num3.intValue() < 400) ? "auth_retry" : null;
        } else if (eofVar.r || isCancellation(iOException)) {
            simpleName = "canceled";
        } else if (iOException instanceof SocketTimeoutException) {
            simpleName = "timeout";
        } else if (iOException instanceof UnknownHostException) {
            simpleName = "dns";
        } else if (iOException instanceof ConnectException) {
            simpleName = "connect";
        } else {
            simpleName = iOException instanceof SSLException ? "tls" : iOException.getClass().getSimpleName();
        }
        String str5 = simpleName;
        Integer numPhaseMs6 = phaseMs(this.callStartNs, Long.valueOf(jNanoTime));
        int iIntValue3 = numPhaseMs6 != null ? numPhaseMs6.intValue() : 0;
        Integer num4 = this.serverTimeMs;
        Integer numPhaseMs7 = phaseMs(this.responseHeadersStartNs, this.responseBodyEndNs);
        Long l3 = this.responseSizeBytes;
        if (l3 != null) {
            if (l3.longValue() <= 0) {
                l3 = null;
            }
            if (l3 != null) {
                numValueOf4 = Integer.valueOf((int) l3.longValue());
            }
        }
        NetworkPerformanceMetrics networkPerformanceMetrics = new NetworkPerformanceMetrics(str2, str3, str4, num3, str5, iIntValue3, numValueOf2, z, numValueOf, numPhaseMs, numPhaseMs2, numPhaseMs3, numPhaseMs5, numValueOf3, num4, numPhaseMs7, numValueOf4);
        if (this.export != NetworkPerformanceExport.FAILURES_ONLY || (!((str = networkPerformanceMetrics.failureReason) == null || str.equals("canceled")) || ((num = networkPerformanceMetrics.httpStatus) != null && num.intValue() >= 400))) {
            try {
                NetworkPerformanceSender networkPerformanceSender = this.sender;
                NetworkPerformance networkPerformance = networkPerformanceMetrics.toNetworkPerformance();
                NetworkPerformanceSenderImpl networkPerformanceSenderImpl = (NetworkPerformanceSenderImpl) networkPerformanceSender;
                networkPerformanceSenderImpl.getClass();
                ((SchemedAppHealthEventAdapter) networkPerformanceSenderImpl.batcher).postItem(new NetworkPerformanceEvent(null, networkPerformanceSenderImpl.globalEventData.generateGlobalFields(AppHealth.Type.NETWORK_PERFORMANCE, AppHealth.Level.INFO, ""), networkPerformance, 1, null));
            } catch (Exception e) {
                LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
                String str6 = NetworkPerformanceEventListenerKt.FEATURE;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e, q60.a(str6, ".send"), new AdditionalFields(str6, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
        }
    }

    @Override // defpackage.a37
    public final void requestHeadersStart(eu2 eu2Var) {
        ((SystemClock) this.clock).getClass();
        this.requestHeadersStartNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void responseBodyEnd(eu2 eu2Var, long j) {
        ((SystemClock) this.clock).getClass();
        this.responseBodyEndNs = Long.valueOf(System.nanoTime());
        this.responseSizeBytes = Long.valueOf(j);
    }

    @Override // defpackage.a37
    public final void responseHeadersEnd(eu2 eu2Var, w6g w6gVar) {
        int i = w6gVar.d;
        if (i == 401) {
            this.authChallenged = true;
        }
        this.httpStatus = Integer.valueOf(i);
        String strA = w6gVar.f.a("x-envoy-upstream-service-time");
        if (strA == null) {
            strA = null;
        }
        this.serverTimeMs = strA != null ? qgi.k(10, strA) : null;
    }

    @Override // defpackage.a37
    public final void responseHeadersStart(eu2 eu2Var) {
        ((SystemClock) this.clock).getClass();
        this.responseHeadersStartNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void secureConnectEnd(eu2 eu2Var, xr8 xr8Var) {
        eu2Var.getClass();
        ((SystemClock) this.clock).getClass();
        this.secureConnectEndNs = Long.valueOf(System.nanoTime());
    }

    @Override // defpackage.a37
    public final void secureConnectStart(eu2 eu2Var) {
        eu2Var.getClass();
        ((SystemClock) this.clock).getClass();
        this.secureConnectStartNs = Long.valueOf(System.nanoTime());
    }
}
