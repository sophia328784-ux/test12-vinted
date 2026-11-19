package com.vinted.featureflags.exposure.worker;

import android.util.Log;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.TrackingContext;
import com.vinted.featureflags.exposure.network.ExposureNetworkAdapter;
import com.vinted.featureflags.exposure.storage.ExposureEventProvider;
import defpackage.gld;
import defpackage.je2;
import defpackage.lp3;
import defpackage.m93;
import defpackage.mo6;
import defpackage.muk;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wfa;
import java.net.HttpRetryException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 )2\u00020\u0001:\u0002)*B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0086@¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020%8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;", "Luj4;", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "exposureEventProvider", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "networkAdapter", "scope", "<init>", "(Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Luj4;)V", "adapter", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "trackingContext", "", "force", "", "readSendDelete", "(Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;Lcom/vinted/featureflags/exposure/models/TrackingContext;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryToSend", "(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V", "", "", "headers", "setHeaders", "(Ljava/util/Map;)V", "closeAndJoin", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "currentHeaders", "Ljava/util/Map;", "Lm93;", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;", "requests", "Lm93;", "Lwfa;", "processorJob", "Lwfa;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Companion", "SendRequest", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExposureSenderWorker implements uj4 {
    private static final String TAG = "ExposureSenderWorker";
    private final /* synthetic */ uj4 $$delegate_0;
    private volatile Map<String, String> currentHeaders;
    private final ExposureEventProvider exposureEventProvider;
    private final ExposureNetworkAdapter networkAdapter;
    private final wfa processorJob;
    private final m93 requests;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker$SendRequest;", "", "force", "", "trackingContext", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "<init>", "(ZLcom/vinted/featureflags/exposure/models/TrackingContext;)V", "getForce", "()Z", "getTrackingContext", "()Lcom/vinted/featureflags/exposure/models/TrackingContext;", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SendRequest {
        private final boolean force;
        private final TrackingContext trackingContext;

        public SendRequest(boolean z, TrackingContext trackingContext) {
            trackingContext.getClass();
            this.force = z;
            this.trackingContext = trackingContext;
        }

        public static /* synthetic */ SendRequest copy$default(SendRequest sendRequest, boolean z, TrackingContext trackingContext, int i, Object obj) {
            if ((i & 1) != 0) {
                z = sendRequest.force;
            }
            if ((i & 2) != 0) {
                trackingContext = sendRequest.trackingContext;
            }
            return sendRequest.copy(z, trackingContext);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getForce() {
            return this.force;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final TrackingContext getTrackingContext() {
            return this.trackingContext;
        }

        public final SendRequest copy(boolean force, TrackingContext trackingContext) {
            trackingContext.getClass();
            return new SendRequest(force, trackingContext);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SendRequest)) {
                return false;
            }
            SendRequest sendRequest = (SendRequest) other;
            return this.force == sendRequest.force && Intrinsics.c(this.trackingContext, sendRequest.trackingContext);
        }

        public final boolean getForce() {
            return this.force;
        }

        public final TrackingContext getTrackingContext() {
            return this.trackingContext;
        }

        public int hashCode() {
            return this.trackingContext.hashCode() + (Boolean.hashCode(this.force) * 31);
        }

        public String toString() {
            return "SendRequest(force=" + this.force + ", trackingContext=" + this.trackingContext + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.worker.ExposureSenderWorker$closeAndJoin$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.worker.ExposureSenderWorker", f = "ExposureSenderWorker.kt", l = {108}, m = "closeAndJoin")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureSenderWorker.this.closeAndJoin(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.worker.ExposureSenderWorker$readSendDelete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.worker.ExposureSenderWorker", f = "ExposureSenderWorker.kt", l = {59, 65, 66}, m = "readSendDelete")
    public static final class C73961 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C73961(Continuation<? super C73961> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureSenderWorker.this.readSendDelete(null, null, false, this);
        }
    }

    public ExposureSenderWorker(ExposureEventProvider exposureEventProvider, ExposureNetworkAdapter exposureNetworkAdapter, uj4 uj4Var) {
        exposureEventProvider.getClass();
        exposureNetworkAdapter.getClass();
        uj4Var.getClass();
        this.$$delegate_0 = uj4Var;
        this.exposureEventProvider = exposureEventProvider;
        this.networkAdapter = exposureNetworkAdapter;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.currentHeaders = mo6Var;
        this.requests = gld.a(Integer.MAX_VALUE, null, null, 6);
        this.processorJob = je2.c(this, null, null, new ExposureSenderWorker$processorJob$1(this, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:46:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object readSendDelete(ExposureNetworkAdapter exposureNetworkAdapter, TrackingContext trackingContext, boolean z, Continuation<? super Unit> continuation) {
        C73961 c73961;
        boolean z2;
        List<String> list;
        ExposureEventProvider exposureEventProvider;
        ExposureEventProvider.UpdateType updateType;
        List<String> list2;
        if (continuation instanceof C73961) {
            c73961 = (C73961) continuation;
            int i = c73961.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73961.label = i - Integer.MIN_VALUE;
            } else {
                c73961 = new C73961(continuation);
            }
        } else {
            c73961 = new C73961(continuation);
        }
        Object events2 = c73961.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73961.label;
        try {
            if (i2 == 0) {
                ResultKt.b(events2);
                Log.v(TAG, "Processing exposure events ".concat(z ? "bulk" : "batch"));
                ExposureEventProvider exposureEventProvider2 = this.exposureEventProvider;
                c73961.L$0 = exposureNetworkAdapter;
                c73961.L$1 = trackingContext;
                c73961.Z$0 = z;
                c73961.label = 1;
                events2 = exposureEventProvider2.getEvents(c73961);
                if (events2 == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                z = c73961.Z$0;
                trackingContext = (TrackingContext) c73961.L$1;
                exposureNetworkAdapter = (ExposureNetworkAdapter) c73961.L$0;
                ResultKt.b(events2);
            } else {
                if (i2 == 2) {
                    z2 = c73961.Z$0;
                    list = (List) c73961.L$3;
                    ResultKt.b(events2);
                    exposureEventProvider = this.exposureEventProvider;
                    updateType = ExposureEventProvider.UpdateType.REMOVE;
                    c73961.L$0 = null;
                    c73961.L$1 = null;
                    c73961.L$2 = null;
                    c73961.L$3 = list;
                    c73961.L$4 = null;
                    c73961.Z$0 = z2;
                    c73961.label = 3;
                    if (exposureEventProvider.updateEvents(list, updateType, c73961) != coroutineSingletons) {
                        list2 = list;
                    }
                    return coroutineSingletons;
                }
                if (i2 != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list2 = (List) c73961.L$3;
                ResultKt.b(events2);
            }
            Log.v(TAG, list2.size() + " exposure events sent and deleted");
            return Unit.a;
            List<String> listS0 = (List) events2;
            if (!z) {
                listS0 = lp3.s0(listS0, exposureNetworkAdapter.batchSize(trackingContext));
            }
            if (!listS0.isEmpty()) {
                Map<String, String> map = this.currentHeaders;
                c73961.L$0 = null;
                c73961.L$1 = null;
                c73961.L$2 = null;
                c73961.L$3 = listS0;
                c73961.L$4 = null;
                c73961.Z$0 = z;
                c73961.label = 2;
                if (exposureNetworkAdapter.sendEvents(listS0, map, trackingContext, c73961) != coroutineSingletons) {
                    z2 = z;
                    list = listS0;
                    exposureEventProvider = this.exposureEventProvider;
                    updateType = ExposureEventProvider.UpdateType.REMOVE;
                    c73961.L$0 = null;
                    c73961.L$1 = null;
                    c73961.L$2 = null;
                    c73961.L$3 = list;
                    c73961.L$4 = null;
                    c73961.Z$0 = z2;
                    c73961.label = 3;
                    if (exposureEventProvider.updateEvents(list, updateType, c73961) != coroutineSingletons) {
                        list2 = list;
                        Log.v(TAG, list2.size() + " exposure events sent and deleted");
                    }
                }
                return coroutineSingletons;
            }
        } catch (Throwable th) {
            if ((th instanceof UnknownHostException) || (th instanceof SocketException) || (th instanceof HttpRetryException)) {
                Log.e(TAG, "Network error sending exposure events", th);
            } else {
                Log.e(TAG, "Failed to read, send or delete exposure events", th);
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object closeAndJoin(Continuation<? super Unit> continuation) {
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
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            this.requests.t(null);
            wfa wfaVar = this.processorJob;
            anonymousClass1.label = 1;
            if (wfaVar.i0(anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        vj4.c(this, null);
        return Unit.a;
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    public final void setHeaders(Map<String, String> headers) {
        headers.getClass();
        this.currentHeaders = u1c.o(headers);
    }

    public final void tryToSend(boolean force, TrackingContext trackingContext) {
        trackingContext.getClass();
        this.requests.d(new SendRequest(force, trackingContext));
    }
}
