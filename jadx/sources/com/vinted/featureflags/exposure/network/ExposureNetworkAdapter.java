package com.vinted.featureflags.exposure.network;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import com.vinted.featureflags.exposure.models.TrackingContext;
import defpackage.c1g;
import defpackage.ckd;
import defpackage.eof;
import defpackage.h1g;
import defpackage.i1g;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.mt9;
import defpackage.muk;
import defpackage.nt9;
import defpackage.qbc;
import defpackage.sof;
import defpackage.w6g;
import java.io.Closeable;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0004\u001a\u001b\u001c\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\r\u0010\fJ<\u0010\u0014\u001a\u00020\u00132\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\t\u001a\u00020\bH\u0086@¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, d2 = {"Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "", "Lckd;", "client", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "<init>", "(Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;)V", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "trackingContext", "", "batchSize", "(Lcom/vinted/featureflags/exposure/models/TrackingContext;)I", "backlogLimit", "", "", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "headers", "", "sendEvents", "(Ljava/util/List;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/TrackingContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "clientWithHeaderMerge", "Lckd;", "Companion", "HeaderMergingNetworkInterceptor", "ExposureRequestHeaders", "DebugPinTag", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExposureNetworkAdapter {
    private static final String HTTP_HEADER_DEBUG_PIN = "X-Debug-Pin";
    private static final String HTTP_HEADER_TIME = "X-Local-Time";
    private final ckd clientWithHeaderMerge;
    private final TrackingConfiguration trackingConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;", "", "pin", "", "<init>", "(Ljava/lang/Integer;)V", "getPin", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "copy", "(Ljava/lang/Integer;)Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$DebugPinTag;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DebugPinTag {
        private final Integer pin;

        public DebugPinTag(Integer num) {
            this.pin = num;
        }

        public static /* synthetic */ DebugPinTag copy$default(DebugPinTag debugPinTag, Integer num, int i, Object obj) {
            if ((i & 1) != 0) {
                num = debugPinTag.pin;
            }
            return debugPinTag.copy(num);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getPin() {
            return this.pin;
        }

        public final DebugPinTag copy(Integer pin) {
            return new DebugPinTag(pin);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DebugPinTag) && Intrinsics.c(this.pin, ((DebugPinTag) other).pin);
        }

        public final Integer getPin() {
            return this.pin;
        }

        public int hashCode() {
            Integer num = this.pin;
            if (num == null) {
                return 0;
            }
            return num.hashCode();
        }

        public String toString() {
            return "DebugPinTag(pin=" + this.pin + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$ExposureRequestHeaders;", "", "headers", "", "", "<init>", "(Ljava/util/Map;)V", "getHeaders", "()Ljava/util/Map;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ExposureRequestHeaders {
        private final Map<String, String> headers;

        public ExposureRequestHeaders(Map<String, String> map) {
            map.getClass();
            this.headers = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ExposureRequestHeaders copy$default(ExposureRequestHeaders exposureRequestHeaders, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                map = exposureRequestHeaders.headers;
            }
            return exposureRequestHeaders.copy(map);
        }

        public final Map<String, String> component1() {
            return this.headers;
        }

        public final ExposureRequestHeaders copy(Map<String, String> headers) {
            headers.getClass();
            return new ExposureRequestHeaders(headers);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ExposureRequestHeaders) && Intrinsics.c(this.headers, ((ExposureRequestHeaders) other).headers);
        }

        public final Map<String, String> getHeaders() {
            return this.headers;
        }

        public int hashCode() {
            return this.headers.hashCode();
        }

        public String toString() {
            return "ExposureRequestHeaders(headers=" + this.headers + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter$HeaderMergingNetworkInterceptor;", "Lnt9;", "<init>", "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;)V", "Lmt9;", "chain", "Lw6g;", "intercept", "(Lmt9;)Lw6g;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class HeaderMergingNetworkInterceptor implements nt9 {
        public HeaderMergingNetworkInterceptor() {
        }

        @Override // defpackage.nt9
        public w6g intercept(mt9 chain) {
            Integer pin;
            chain.getClass();
            sof sofVar = (sof) chain;
            c1g c1gVar = sofVar.e;
            c1gVar.getClass();
            c1g.a aVar = new c1g.a(c1gVar);
            aVar.c(ExposureNetworkAdapter.HTTP_HEADER_TIME, String.valueOf(System.currentTimeMillis()));
            DebugPinTag debugPinTag = (DebugPinTag) c1gVar.a(DebugPinTag.class);
            if (debugPinTag != null && (pin = debugPinTag.getPin()) != null) {
                aVar.c(ExposureNetworkAdapter.HTTP_HEADER_DEBUG_PIN, String.valueOf(pin.intValue()));
            }
            ExposureRequestHeaders exposureRequestHeaders = (ExposureRequestHeaders) c1gVar.a(ExposureRequestHeaders.class);
            if (exposureRequestHeaders != null && !exposureRequestHeaders.getHeaders().isEmpty()) {
                for (Map.Entry<String, String> entry : exposureRequestHeaders.getHeaders().entrySet()) {
                    aVar.c(entry.getKey(), entry.getValue());
                }
            }
            return sofVar.b(new c1g(aVar));
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.network.ExposureNetworkAdapter$sendEvents$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.network.ExposureNetworkAdapter", f = "ExposureNetworkAdapter.kt", l = {58}, m = "sendEvents")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureNetworkAdapter.this.sendEvents(null, null, null, this);
        }
    }

    public ExposureNetworkAdapter(ckd ckdVar, TrackingConfiguration trackingConfiguration) {
        ckdVar.getClass();
        trackingConfiguration.getClass();
        this.trackingConfig = trackingConfiguration;
        ckd.a aVar = new ckd.a(ckdVar);
        aVar.d.add(new HeaderMergingNetworkInterceptor());
        this.clientWithHeaderMerge = new ckd(aVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object sendEvents$default(ExposureNetworkAdapter exposureNetworkAdapter, List list, Map map, TrackingContext trackingContext, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        return exposureNetworkAdapter.sendEvents(list, map, trackingContext, continuation);
    }

    public final int backlogLimit(TrackingContext trackingContext) {
        trackingContext.getClass();
        return trackingContext.isDebugging() ? trackingContext.getDebugBacklogLimit() : this.trackingConfig.getBacklogLimit();
    }

    public final int batchSize(TrackingContext trackingContext) {
        trackingContext.getClass();
        return trackingContext.isDebugging() ? trackingContext.getDebugMaxBatchSize() : this.trackingConfig.getMaxBatchSize();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object sendEvents(List<String> list, Map<String, String> map, TrackingContext trackingContext, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objAwait = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objAwait);
            String strU = lp3.U(list, ",", "[", "]", null, 56);
            i1g.a aVar = i1g.Companion;
            qbc.e.getClass();
            qbc qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
            aVar.getClass();
            h1g h1gVarB = i1g.a.b(strU, qbcVarA);
            c1g.a aVar2 = new c1g.a();
            aVar2.f(this.trackingConfig.getEndpoint());
            aVar2.d("POST", h1gVarB);
            if (!map.isEmpty()) {
                aVar2.e(ExposureRequestHeaders.class, new ExposureRequestHeaders(map));
            }
            aVar2.e(DebugPinTag.class, new DebugPinTag(trackingContext.isDebugging() ? trackingContext.getDebugPin() : null));
            c1g c1gVar = new c1g(aVar2);
            ckd ckdVar = this.clientWithHeaderMerge;
            ckdVar.getClass();
            eof eofVar = new eof(ckdVar, c1gVar, false);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.L$3 = null;
            anonymousClass1.L$4 = null;
            anonymousClass1.L$5 = null;
            anonymousClass1.L$6 = null;
            anonymousClass1.L$7 = null;
            anonymousClass1.label = 1;
            objAwait = ExposureNetworkAdapterKt.await(eofVar, anonymousClass1);
            if (objAwait == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAwait);
        }
        Closeable closeable = (Closeable) objAwait;
        try {
            w6g w6gVar = (w6g) closeable;
            if (w6gVar.q) {
                Unit unit = Unit.a;
                CloseableKt.a(closeable, null);
                return Unit.a;
            }
            throw new IOException("HTTP " + w6gVar.d + ": " + w6gVar.c);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(closeable, th);
                throw th2;
            }
        }
    }
}
