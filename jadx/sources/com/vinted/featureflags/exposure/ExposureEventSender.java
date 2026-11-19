package com.vinted.featureflags.exposure;

import android.content.Context;
import android.util.Log;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import com.vinted.featureflags.exposure.models.TrackingContext;
import com.vinted.featureflags.exposure.network.ExposureNetworkAdapter;
import com.vinted.featureflags.exposure.storage.ExposureEventProvider;
import com.vinted.featureflags.exposure.worker.ExposureSenderWorker;
import com.vinted.featureflags.exposure.worker.ExposureSenderWorkerFactory;
import defpackage.aj5;
import defpackage.cga;
import defpackage.ch5;
import defpackage.ckd;
import defpackage.cp3;
import defpackage.iq;
import defpackage.je2;
import defpackage.mj4;
import defpackage.muk;
import defpackage.pu3;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.zli;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 @2\u00020\u0001:\u0001@B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00102\b\b\u0002\u0010\"\u001a\u00020!H\u0086@¢\u0006\u0004\b#\u0010$R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010%R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010&R\u0014\u0010(\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010?\u001a\u00020<8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006A"}, d2 = {"Lcom/vinted/featureflags/exposure/ExposureEventSender;", "Luj4;", "Landroid/content/Context;", "appContext", "Lckd;", "client", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", "trackingContextProvider", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "<init>", "(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V", "", "eventJson", "", "saveEvent", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/exposure/models/TrackingContext;", "trackingContext", "postEvent", "(Ljava/lang/String;Lcom/vinted/featureflags/exposure/models/TrackingContext;)V", "", "headers", "setHeaders", "(Ljava/util/Map;)V", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "storageConfig", "updateStorage", "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "flush", "()V", "", "forceSendEvents", "close", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/exposure/TrackingContextProvider;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lpu3;", "job", "Lpu3;", "Lmj4;", "exceptionHandler", "Lmj4;", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "networkAdapter", "Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapter;", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "exposureEventProvider", "Lcom/vinted/featureflags/exposure/storage/ExposureEventProvider;", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;", "workerFactory", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorkerFactory;", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;", "worker", "Lcom/vinted/featureflags/exposure/worker/ExposureSenderWorker;", "Lkotlin/concurrent/atomics/AtomicBoolean;", "isClosing", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExposureEventSender implements uj4 {
    private static final String TAG = "ExposureEventSender";
    private final CoroutineDispatcher dispatcher;
    private final mj4 exceptionHandler;
    private final ExposureEventProvider exposureEventProvider;
    private final AtomicBoolean isClosing;
    private final pu3 job;
    private final ExposureNetworkAdapter networkAdapter;
    private final TrackingContextProvider trackingContextProvider;
    private final ExposureSenderWorker worker;
    private final ExposureSenderWorkerFactory workerFactory;

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.ExposureEventSender$close$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.ExposureEventSender", f = "ExposureEventSender.kt", l = {97}, m = "close")
    public static final class AnonymousClass1 extends ContinuationImpl {
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureEventSender.this.close(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.ExposureEventSender$postEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.exposure.ExposureEventSender$postEvent$1", f = "ExposureEventSender.kt", l = {66, 68}, m = "invokeSuspend")
    public static final class C73931 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $eventJson;
        final /* synthetic */ TrackingContext $trackingContext;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73931(TrackingContext trackingContext, String str, Continuation<? super C73931> continuation) {
            super(2, continuation);
            this.$trackingContext = trackingContext;
            this.$eventJson = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ExposureEventSender.this.new C73931(this.$trackingContext, this.$eventJson, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73931) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0052, code lost:
        
            if (r5.saveEvent(r1, r4) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                java.lang.Object r0 = r4.L$0
                java.util.List r0 = (java.util.List) r0
                kotlin.ResultKt.b(r5)
                goto L55
            L14:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L1b:
                kotlin.ResultKt.b(r5)
                goto L31
            L1f:
                kotlin.ResultKt.b(r5)
                com.vinted.featureflags.exposure.ExposureEventSender r5 = com.vinted.featureflags.exposure.ExposureEventSender.this
                com.vinted.featureflags.exposure.storage.ExposureEventProvider r5 = com.vinted.featureflags.exposure.ExposureEventSender.access$getExposureEventProvider$p(r5)
                r4.label = r3
                java.lang.Object r5 = r5.getEvents(r4)
                if (r5 != r0) goto L31
                goto L54
            L31:
                java.util.List r5 = (java.util.List) r5
                int r5 = r5.size()
                com.vinted.featureflags.exposure.ExposureEventSender r1 = com.vinted.featureflags.exposure.ExposureEventSender.this
                com.vinted.featureflags.exposure.network.ExposureNetworkAdapter r1 = com.vinted.featureflags.exposure.ExposureEventSender.access$getNetworkAdapter$p(r1)
                com.vinted.featureflags.exposure.models.TrackingContext r3 = r4.$trackingContext
                int r1 = r1.backlogLimit(r3)
                if (r5 >= r1) goto L55
                com.vinted.featureflags.exposure.ExposureEventSender r5 = com.vinted.featureflags.exposure.ExposureEventSender.this
                java.lang.String r1 = r4.$eventJson
                r3 = 0
                r4.L$0 = r3
                r4.label = r2
                java.lang.Object r5 = com.vinted.featureflags.exposure.ExposureEventSender.access$saveEvent(r5, r1, r4)
                if (r5 != r0) goto L55
            L54:
                return r0
            L55:
                com.vinted.featureflags.exposure.ExposureEventSender r5 = com.vinted.featureflags.exposure.ExposureEventSender.this
                com.vinted.featureflags.exposure.worker.ExposureSenderWorker r5 = com.vinted.featureflags.exposure.ExposureEventSender.access$getWorker$p(r5)
                r0 = 0
                com.vinted.featureflags.exposure.models.TrackingContext r4 = r4.$trackingContext
                r5.tryToSend(r0, r4)
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.exposure.ExposureEventSender.C73931.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.exposure.ExposureEventSender$saveEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.exposure.ExposureEventSender", f = "ExposureEventSender.kt", l = {103}, m = "saveEvent")
    public static final class C73941 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C73941(Continuation<? super C73941> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ExposureEventSender.this.saveEvent(null, this);
        }
    }

    public ExposureEventSender(Context context, ckd ckdVar, TrackingConfiguration trackingConfiguration, TrackingContextProvider trackingContextProvider, CoroutineDispatcher coroutineDispatcher) {
        context.getClass();
        ckdVar.getClass();
        trackingConfiguration.getClass();
        trackingContextProvider.getClass();
        coroutineDispatcher.getClass();
        this.trackingContextProvider = trackingContextProvider;
        this.dispatcher = coroutineDispatcher;
        zli zliVarC = iq.c();
        this.job = zliVarC;
        this.exceptionHandler = new ExposureEventSender$special$$inlined$CoroutineExceptionHandler$1(mj4.P8);
        ExposureNetworkAdapter exposureNetworkAdapter = new ExposureNetworkAdapter(ckdVar, trackingConfiguration);
        this.networkAdapter = exposureNetworkAdapter;
        ExposureEventProvider exposureEventProvider = new ExposureEventProvider(context, new ExposureStorageConfig(null, null, 3, null), null, 4, null);
        this.exposureEventProvider = exposureEventProvider;
        ExposureSenderWorkerFactory exposureSenderWorkerFactory = new ExposureSenderWorkerFactory(exposureNetworkAdapter, exposureEventProvider);
        this.workerFactory = exposureSenderWorkerFactory;
        this.worker = exposureSenderWorkerFactory.create(this);
        this.isClosing = new AtomicBoolean(false);
        zliVarC.start();
    }

    public static /* synthetic */ Object close$default(ExposureEventSender exposureEventSender, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return exposureEventSender.close(z, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object saveEvent(String str, Continuation<? super Unit> continuation) {
        C73941 c73941;
        if (continuation instanceof C73941) {
            c73941 = (C73941) continuation;
            int i = c73941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73941.label = i - Integer.MIN_VALUE;
            } else {
                c73941 = new C73941(continuation);
            }
        } else {
            c73941 = new C73941(continuation);
        }
        Object obj = c73941.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73941.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ExposureEventProvider exposureEventProvider = this.exposureEventProvider;
                List<String> listC = cp3.c(str);
                ExposureEventProvider.UpdateType updateType = ExposureEventProvider.UpdateType.ADD;
                c73941.L$0 = null;
                c73941.label = 1;
                if (exposureEventProvider.updateEvents(listC, updateType, c73941) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable th) {
            Log.e(TAG, "Failed to save exposure event", th);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object close(boolean z, Continuation<? super Unit> continuation) {
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
            this.isClosing.set(true);
            if (z) {
                flush();
            }
            ExposureSenderWorker exposureSenderWorker = this.worker;
            anonymousClass1.Z$0 = z;
            anonymousClass1.label = 1;
            if (exposureSenderWorker.closeAndJoin(anonymousClass1) == coroutineSingletons) {
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

    public final void flush() {
        this.worker.tryToSend(true, this.trackingContextProvider.current());
    }

    @Override // defpackage.uj4
    public CoroutineContext getCoroutineContext() {
        return this.dispatcher.plus(this.job).plus(this.exceptionHandler);
    }

    public final void postEvent(String eventJson, TrackingContext trackingContext) {
        eventJson.getClass();
        trackingContext.getClass();
        if (!((cga) this.job).isActive() || this.isClosing.get()) {
            Log.v(TAG, "Dropping exposure event because sender is ".concat(!((cga) this.job).isActive() ? "inactive" : "closing"));
        } else {
            je2.c(this, null, null, new C73931(trackingContext, eventJson, null), 3);
        }
    }

    public final void setHeaders(Map<String, String> headers) {
        headers.getClass();
        this.worker.setHeaders(headers);
    }

    public final void updateStorage(ExposureStorageConfig storageConfig) {
        storageConfig.getClass();
        this.exposureEventProvider.updateStorageConfig(storageConfig);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ExposureEventSender(Context context, ckd ckdVar, TrackingConfiguration trackingConfiguration, TrackingContextProvider trackingContextProvider, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 16) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(context, ckdVar, trackingConfiguration, trackingContextProvider, coroutineDispatcher);
    }
}
