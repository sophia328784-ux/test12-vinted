package com.vinted.analytics.client;

import com.squareup.wire.ProtoAdapter;
import com.vinted.analytics.client.RawClientImpl;
import com.vinted.analytics.client.config.ClientContext;
import com.vinted.tracking.service.EventBatch;
import com.vinted.tracking.service.EventBatchAck;
import com.vinted.tracking.service.GrpcTrackingEventAPIClient;
import defpackage.acf;
import defpackage.aq8;
import defpackage.b3;
import defpackage.bt0;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.dq8;
import defpackage.du2;
import defpackage.eof;
import defpackage.fof;
import defpackage.g57;
import defpackage.jof;
import defpackage.lv9;
import defpackage.mij;
import defpackage.mu2;
import defpackage.muk;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.rgi;
import defpackage.s78;
import defpackage.sof;
import defpackage.up8;
import defpackage.w6g;
import defpackage.w9l;
import defpackage.whl;
import defpackage.wy2;
import defpackage.z59;
import defpackage.zp8;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import kotlin.collections.EmptyIterator;
import kotlin.collections.EmptySet;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/analytics/client/RawClientImpl;", "Lcom/vinted/analytics/client/RawClient;", "", "host", "", "timeoutSeconds", "Lcom/vinted/analytics/client/config/ClientContext;", "initialContext", "<init>", "(Ljava/lang/String;JLcom/vinted/analytics/client/config/ClientContext;)V", "Lbt0;", "contextRef", "Lbt0;", "Lckd;", "okHttpClient", "Lckd;", "Lup8;", "grpcClient", "Lup8;", "Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;", "trackingEventApi", "Lcom/vinted/tracking/service/GrpcTrackingEventAPIClient;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RawClientImpl implements RawClient {
    private final bt0 contextRef;
    private final up8 grpcClient;
    private final ckd okHttpClient;
    private final GrpcTrackingEventAPIClient trackingEventApi;

    public RawClientImpl(String str, long j, ClientContext clientContext) {
        str.getClass();
        clientContext.getClass();
        mij.a aVar = mij.a.a;
        aVar.getClass();
        this.contextRef = new bt0(clientContext, aVar);
        ckd.a aVar2 = new ckd.a();
        aVar2.d(rgi.C(str, "http://", false) ? cp3.c(acf.H2_PRIOR_KNOWLEDGE) : dp3.h(acf.HTTP_2, acf.HTTP_1_1));
        TimeUnit timeUnit = TimeUnit.SECONDS;
        aVar2.b(j, timeUnit);
        aVar2.z = whl.b(j, timeUnit);
        aVar2.A = whl.b(j, timeUnit);
        aVar2.B = whl.b(j, timeUnit);
        ForbiddenCertificatesHostnameVerifier forbiddenCertificatesHostnameVerifier = new ForbiddenCertificatesHostnameVerifier((X509TrustManager) null, 1, (DefaultConstructorMarker) null);
        if (forbiddenCertificatesHostnameVerifier != aVar2.v) {
            aVar2.E = null;
        }
        aVar2.v = forbiddenCertificatesHostnameVerifier;
        aVar2.c.add(new nt9() { // from class: umf
            @Override // defpackage.nt9
            public final w6g intercept(mt9 mt9Var) {
                return RawClientImpl.contextHeadersInterceptor$lambda$0(this.a, (sof) mt9Var);
            }
        });
        ckd ckdVar = new ckd(aVar2);
        this.okHttpClient = ckdVar;
        up8.a aVar3 = new up8.a();
        acf acfVar = acf.HTTP_2;
        List list = ckdVar.t;
        if (!list.contains(acfVar) && !list.contains(acf.H2_PRIOR_KNOWLEDGE)) {
            g57.s("OkHttpClient is not configured with a HTTP/2 protocol which is required for gRPC connections.");
            throw null;
        }
        aVar3.a = ckdVar;
        z59.j.getClass();
        z59 z59VarB = z59.b.b(str);
        ckd ckdVar2 = aVar3.a;
        if (ckdVar2 == null) {
            g57.s("client is not set");
            throw null;
        }
        w9l w9lVar = new w9l(ckdVar2, z59VarB, 0L);
        this.grpcClient = w9lVar;
        this.trackingEventApi = new GrpcTrackingEventAPIClient(w9lVar);
    }

    public static final w6g contextHeadersInterceptor$lambda$0(RawClientImpl rawClientImpl, sof sofVar) {
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        for (Map.Entry<String, String> entry : ((ClientContext) rawClientImpl.contextRef.b).getHeaders().entrySet()) {
            aVar.c(entry.getKey(), entry.getValue());
        }
        return sofVar.b(new c1g(aVar));
    }

    public final ClientContext currentContext() {
        return (ClientContext) this.contextRef.b;
    }

    public final Object send(EventBatch eventBatch, AnalyticsClient$Companion$create$batcher$1 analyticsClient$Companion$create$batcher$1) {
        z59.a aVar;
        jof jofVarA = this.trackingEventApi.client.a(new dq8("/com.vinted.tracking.service.TrackingEventAPI/sendBatch", EventBatch.ADAPTER, EventBatchAck.ADAPTER));
        dq8 dq8Var = jofVarA.b;
        w9l w9lVar = jofVarA.a;
        long j = w9lVar.c;
        s78 s78Var = jofVarA.e;
        if (jofVarA.c != null) {
            muk.A("already executed");
            return null;
        }
        ProtoAdapter protoAdapter = dq8Var.b;
        qbc qbcVar = aq8.a;
        zp8 zp8Var = new zp8(j, protoAdapter, eventBatch);
        jofVarA.f.getClass();
        s78Var.getClass();
        du2 du2Var = w9lVar.a;
        c1g.a aVar2 = new c1g.a();
        z59 z59Var = w9lVar.b;
        String str = dq8Var.a;
        z59Var.getClass();
        try {
            aVar = new z59.a();
            aVar.e(str, z59Var);
        } catch (IllegalArgumentException unused) {
            aVar = null;
        }
        z59 z59VarC = aVar != null ? aVar.c() : null;
        z59VarC.getClass();
        aVar2.a = z59VarC;
        aVar2.a("te", "trailers");
        aVar2.a("grpc-trace-bin", "");
        aVar2.a("grpc-accept-encoding", "gzip");
        if (j < Long.MAX_VALUE) {
            aVar2.a("grpc-encoding", "gzip");
        }
        EmptySet.a.getClass();
        EmptyIterator.a.getClass();
        if (s78Var.e.e()) {
            aVar2.a("grpc-timeout", up8.b(s78Var.e.c()));
        }
        if (s78Var.e.h() > 0) {
            aVar2.a("grpc-timeout", up8.b(s78Var.e.h()));
        }
        aVar2.e(dq8.class, dq8Var);
        aVar2.d("POST", zp8Var);
        c1g c1gVar = new c1g(aVar2);
        ckd ckdVar = (ckd) du2Var;
        ckdVar.getClass();
        eof eofVar = new eof(ckdVar, c1gVar, false);
        jofVarA.c = eofVar;
        if (jofVarA.d) {
            eofVar.cancel();
        }
        if (!s78Var.e.e() && s78Var.e.h() == 0) {
            fof fofVar = eofVar.f;
            fofVar.getClass();
            s78Var.e = fofVar;
        }
        wy2 wy2Var = new wy2(lv9.b(analyticsClient$Companion$create$batcher$1), 1);
        wy2Var.t();
        wy2Var.u(new b3(jofVarA, (byte) 5));
        eofVar.d(new mu2(wy2Var, jofVarA, (byte) 9));
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public final void updateContext(ClientContext clientContext) {
        bt0 bt0Var = this.contextRef;
        bt0Var.b = clientContext;
        if (bt0Var.a != mij.a.a) {
            Objects.toString(clientContext);
        }
    }
}
