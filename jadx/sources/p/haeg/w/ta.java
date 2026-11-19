package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.hm5;
import defpackage.hqc;
import defpackage.ie2;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wej;
import defpackage.wfa;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 :*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JH\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00072#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\t¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u000f\u001a\u00020\r2\b\b\u0002\u0010\u0014\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\u000f\u0010\u0015JF\u0010\u000f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162#\u0010\u000e\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\tH\u0002¢\u0006\u0004\b\u000f\u0010\u0018J'\u0010\u000f\u001a\u00020\r\"\u0004\b\u0001\u0010\u00012\b\u0010\f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u000f\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u000f\u0010\u001dJ1\u0010\u001b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00160\u001e2\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001fJ%\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u000e\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0002¢\u0006\u0004\b\"\u0010\u0012J\u001f\u0010\u000f\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u00162\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b\u000f\u0010&J\u000f\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u000f\u0010'\u001a\u0004\b(\u0010)R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010+R\u0016\u0010.\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u00100R\u0018\u00104\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u00103R\u0018\u00107\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u00106R\u0018\u00109\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00106\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006;"}, d2 = {"Lp/haeg/w/ta;", "T", "", "Lp/haeg/w/ua;", "params", "<init>", "(Lp/haeg/w/ua;)V", "Lkotlin/Function0;", "content", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "callback", "a", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;", InneractiveMediationDefs.GENDER_FEMALE, "()V", "", "ignoreIfCalledFromUIThread", "(Z)V", "", "duration", "(Ljava/lang/Object;JLkotlin/jvm/functions/Function1;)V", "pollingDuration", "(Ljava/lang/Object;J)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()J", "(J)V", "Lkotlin/Pair;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Z", ReportingMessage.MessageType.EVENT, "currentDelay", "", "delayMultiplier", "(JI)J", "Lp/haeg/w/ua;", "c", "()Lp/haeg/w/ua;", "Ljava/util/concurrent/atomic/AtomicInteger;", "Ljava/util/concurrent/atomic/AtomicInteger;", "iterationCounter", "J", POBCTAOverlayData.KEY_CTA_DELAY, "Lp/haeg/w/va;", "Lp/haeg/w/va;", "dynamicPollerStats", "", "Ljava/lang/String;", "statSharedPrefKey", "Lwfa;", "Lwfa;", "job", "g", "coroutineWatchdogJob", "h", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ta<T> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ua params;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AtomicInteger iterationCounter;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public long delay;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public va dynamicPollerStats;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String statSharedPrefKey;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public wfa job;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public wfa coroutineWatchdogJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$start$1", f = "DynamicPoller.kt", l = {70, 72}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Object a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ ta<T> d;
        public final /* synthetic */ Function0<T> e;
        public final /* synthetic */ Function1<T, Unit> f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Luj4;", "Lkotlin/Pair;", "", "", "<anonymous>", "(Luj4;)Lkotlin/Pair;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$start$1$1", f = "DynamicPoller.kt", l = {79}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Pair<? extends Object, ? extends Long>>, Object> {
            public Object a;
            public int b;
            public final /* synthetic */ Pair<Object, Long> c;
            public final /* synthetic */ ta<T> d;
            public final /* synthetic */ Function1<T, Unit> e;

            /* JADX INFO: renamed from: p.haeg.w.ta$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$start$1$1$1$1", f = "DynamicPoller.kt", l = {}, m = "invokeSuspend")
            public static final class C3734a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ta<T> b;
                public final /* synthetic */ Pair<Object, Long> c;
                public final /* synthetic */ Function1<T, Unit> d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public C3734a(ta<T> taVar, Pair<? extends Object, Long> pair, Function1<? super T, Unit> function1, Continuation<? super C3734a> continuation) {
                    super(2, continuation);
                    this.b = taVar;
                    this.c = pair;
                    this.d = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3734a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3734a(this.b, this.c, this.d, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    ta<T> taVar = this.b;
                    Pair<Object, Long> pair = this.c;
                    taVar.a(pair.a, ((Number) pair.b).longValue(), this.d);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(Pair<? extends Object, Long> pair, ta<T> taVar, Function1<? super T, Unit> function1, Continuation<? super a> continuation) {
                super(2, continuation);
                this.c = pair;
                this.d = taVar;
                this.e = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Pair<? extends Object, Long>> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.c, this.d, this.e, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i != 0) {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Pair pair = (Pair) this.a;
                    ResultKt.b(obj);
                    return pair;
                }
                ResultKt.b(obj);
                Pair<Object, Long> pair2 = this.c;
                ta<T> taVar = this.d;
                Function1<T, Unit> function1 = this.e;
                if (Intrinsics.c(taVar.getParams().getPollerDispatcher(), taVar.getParams().getCallbackDispatcher())) {
                    taVar.a(pair2.a, ((Number) pair2.b).longValue(), function1);
                    return pair2;
                }
                CoroutineDispatcher callbackDispatcher = taVar.getParams().getCallbackDispatcher();
                C3734a c3734a = new C3734a(taVar, pair2, function1, null);
                this.a = pair2;
                this.b = 1;
                return je2.d(c3734a, callbackDispatcher, this) == coroutineSingletons ? coroutineSingletons : pair2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(ta<T> taVar, Function0<? extends T> function0, Function1<? super T, Unit> function1, Continuation<? super b> continuation) {
            super(2, continuation);
            this.d = taVar;
            this.e = function0;
            this.f = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = new b(this.d, this.e, this.f, continuation);
            bVar.c = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            Pair pair;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.b;
            if (i != 0) {
                if (i == 1) {
                    uj4Var = (uj4) this.c;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    pair = (Pair) this.a;
                    uj4Var = (uj4) this.c;
                    ResultKt.b(obj);
                }
                vj4.e(uj4Var);
                this.d.a(((Number) pair.b).longValue());
                return Unit.a;
            }
            ResultKt.b(obj);
            uj4 uj4Var2 = (uj4) this.c;
            ta<T> taVar = this.d;
            long jB = taVar.b();
            long maxDurationMS = this.d.getParams().getMaxDurationMS() - 100;
            if (jB > maxDurationMS) {
                jB = maxDurationMS;
            }
            taVar.delay = jB;
            ta<T> taVar2 = this.d;
            Function0<T> function0 = this.e;
            this.c = uj4Var2;
            this.b = 1;
            Object objB = taVar2.b(function0, this);
            if (objB != coroutineSingletons) {
                uj4Var = uj4Var2;
                obj = objB;
            }
            return coroutineSingletons;
            Pair pair2 = (Pair) obj;
            a aVar = new a(pair2, this.d, this.f, null);
            this.c = uj4Var;
            this.a = pair2;
            this.b = 2;
            if (defpackage.iq.i(aVar, this) != coroutineSingletons) {
                pair = pair2;
                vj4.e(uj4Var);
                this.d.a(((Number) pair.b).longValue());
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Luj4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$startPollingWithTimeout$2", f = "DynamicPoller.kt", l = {pui.Targets_ok_VALUE}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super T>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ ta<T> c;
        public final /* synthetic */ Function0<T> d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(ta<T> taVar, Function0<? extends T> function0, Continuation<? super c> continuation) {
            super(2, continuation);
            this.c = taVar;
            this.d = function0;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super T> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            c cVar = new c(this.c, this.d, continuation);
            cVar.b = obj;
            return cVar;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002b  */
        /* JADX WARN: Code duplicated, block: B:13:0x003b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:16:0x0044 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:17:0x0045  */
        /* JADX WARN: Code duplicated, block: B:9:0x0025 A[PHI: r1
          0x0025: PHI (r1v3 uj4) = (r1v2 uj4), (r1v4 uj4) binds: [B:8:0x0018, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0039 -> B:14:0x003c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r7.a
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 != r3) goto L12
                java.lang.Object r1 = r7.b
                uj4 r1 = (defpackage.uj4) r1
                kotlin.ResultKt.b(r8)
                goto L3c
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r2
            L18:
                kotlin.ResultKt.b(r8)
                java.lang.Object r8 = r7.b
                uj4 r8 = (defpackage.uj4) r8
                p.haeg.w.ta<T> r1 = r7.c
                p.haeg.w.ta.e(r1)
                r1 = r8
            L25:
                boolean r8 = defpackage.vj4.f(r1)
                if (r8 == 0) goto L64
                p.haeg.w.ta<T> r8 = r7.c
                long r4 = p.haeg.w.ta.a(r8)
                r7.b = r1
                r7.a = r3
                java.lang.Object r8 = defpackage.hm5.b(r4, r7)
                if (r8 != r0) goto L3c
                return r0
            L3c:
                kotlin.jvm.functions.Function0<T> r8 = r7.d
                java.lang.Object r8 = r8.invoke()
                if (r8 == 0) goto L45
                return r8
            L45:
                p.haeg.w.ta<T> r8 = r7.c
                long r4 = p.haeg.w.ta.a(r8)
                p.haeg.w.ta<T> r6 = r7.c
                p.haeg.w.ua r6 = r6.getParams()
                int r6 = r6.getDelayMultiplier()
                long r4 = p.haeg.w.ta.a(r8, r4, r6)
                p.haeg.w.ta.b(r8, r4)
                p.haeg.w.ta<T> r8 = r7.c
                boolean r8 = p.haeg.w.ta.d(r8)
                if (r8 == 0) goto L25
            L64:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.ta.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller", f = "DynamicPoller.kt", l = {pui.Targets_feed_personalization_button_VALUE}, m = "startPollingWithTimeoutAndMeasureDuration")
    public static final class d extends ContinuationImpl {
        public Object a;
        public Object b;
        public Object c;
        public long d;
        public /* synthetic */ Object e;
        public final /* synthetic */ ta<T> f;
        public int g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(ta<T> taVar, Continuation<? super d> continuation) {
            super(continuation);
            this.f = taVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.g |= Integer.MIN_VALUE;
            return this.f.b((Function0) null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$startWatchdog$1", f = "DynamicPoller.kt", l = {205}, m = "invokeSuspend")
    public static final class e extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ ta<T> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ta<T> taVar, Continuation<? super e> continuation) {
            super(2, continuation);
            this.b = taVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((e) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new e(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                long maxDurationMS = this.b.getParams().getMaxDurationMS() + 2;
                this.a = 1;
                if (hm5.b(maxDurationMS, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            wfa wfaVar = this.b.job;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public final /* synthetic */ boolean a;
        public final /* synthetic */ ta<T> b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"T", "Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.utils.dynamicpoller.DynamicPoller$waitHereToFinish$1$1", f = "DynamicPoller.kt", l = {pui.Targets_select_tin_VALUE}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ ta<T> b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ta<T> taVar, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = taVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    wfa wfaVar = this.b.job;
                    if (wfaVar == null) {
                        return null;
                    }
                    this.a = 1;
                    if (wfaVar.i0(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(boolean z, ta<T> taVar) {
            super(0);
            this.a = z;
            this.b = taVar;
        }

        public final void a() {
            if (!mw.b()) {
                ie2.h(new a(this.b, null));
            } else {
                if (this.a) {
                    return;
                }
                muk.A("waitHereToFinish() cannot be called from main thread as it would block the UI and cause ANR. Use a background thread instead!");
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public ta(ua uaVar) {
        this.params = uaVar;
        this.iterationCounter = new AtomicInteger(0);
        this.delay = uaVar.getInitialDelayMS();
        String sharedPrefKeyForStats = uaVar.getSharedPrefKeyForStats();
        if (sharedPrefKeyForStats != null) {
            this.statSharedPrefKey = "dynamic_poller_durations_".concat(sharedPrefKeyForStats);
        }
    }

    public final void a(long pollingDuration) {
        String str;
        va vaVar;
        if (pollingDuration < 0 || (str = this.statSharedPrefKey) == null || sgi.N(str) || (vaVar = this.dynamicPollerStats) == null) {
            return;
        }
        vaVar.a(pollingDuration);
        String string = vaVar.toJSON().toString();
        r rVarA = r.a();
        String str2 = this.statSharedPrefKey;
        str2.getClass();
        rVarA.d(str2, string);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Function0<? extends T> function0, Continuation<? super Pair<? extends Object, Long>> continuation) {
        d dVar;
        long jCurrentTimeMillis;
        Ref.ObjectRef objectRef;
        Ref.ObjectRef objectRef2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i = dVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.g = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, continuation);
            }
        } else {
            dVar = new d(this, continuation);
        }
        Object obj = dVar.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = dVar.g;
        if (i2 == 0) {
            Ref.ObjectRef objectRefB = hqc.b(obj);
            jCurrentTimeMillis = System.currentTimeMillis();
            dVar.a = this;
            dVar.b = objectRefB;
            dVar.c = objectRefB;
            dVar.d = jCurrentTimeMillis;
            dVar.g = 1;
            Object objA = a(function0, dVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            objectRef = objectRefB;
            objectRef2 = objectRef;
            obj = objA;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = dVar.d;
            objectRef = (Ref.ObjectRef) dVar.c;
            objectRef2 = (Ref.ObjectRef) dVar.b;
            ta<T> taVar = (ta) dVar.a;
            ResultKt.b(obj);
            jCurrentTimeMillis = j;
            this = taVar;
        }
        objectRef.a = obj;
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        this.a();
        Object obj2 = objectRef2.a;
        if (obj2 == null) {
            jCurrentTimeMillis2 = -1;
        }
        return new Pair(obj2, new Long(jCurrentTimeMillis2));
    }

    public final boolean d() {
        int i = this.iterationCounter.get();
        int maxIteration = this.params.getMaxIteration();
        return 1 <= maxIteration && maxIteration <= i;
    }

    public final void e() {
        this.coroutineWatchdogJob = je2.c(this.params.getCoroutineScope(), null, null, new e(this, null), 3);
    }

    public final void f() {
        wfa wfaVar = this.job;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.job = null;
        a();
    }

    /* JADX INFO: renamed from: p.haeg.w.ta$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010JO\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\r\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u00052#\u0010\f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0001¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0007¨\u0006\u0011"}, d2 = {"Lp/haeg/w/ta$a;", "", "T", "Lp/haeg/w/ua;", "dynamicPollerParams", "Lkotlin/Function0;", "content", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "callback", "Lp/haeg/w/ta;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final <T> ta<T> a(ua dynamicPollerParams, Function0<? extends T> content, Function1<? super T, Unit> callback) {
            dynamicPollerParams.getClass();
            content.getClass();
            callback.getClass();
            return new ta(dynamicPollerParams, null).a(content, callback);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ua getParams() {
        return this.params;
    }

    public /* synthetic */ ta(ua uaVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(uaVar);
    }

    public final ta<T> a(Function0<? extends T> content, Function1<? super T, Unit> callback) {
        content.getClass();
        callback.getClass();
        this.job = je2.c(this.params.getCoroutineScope(), this.params.getPollerDispatcher(), null, new b(this, content, callback, null), 2);
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(Object result, long duration, Function1<? super T, Unit> callback) {
        a(result, duration);
        Object obj = result;
        if (result == 0) {
            obj = (T) null;
        }
        callback.invoke(obj);
    }

    public final <T> void a(T result, long pollingDuration) {
        if (result != null) {
            Unit unit = Unit.a;
        }
    }

    public final Object a(Function0<? extends T> function0, Continuation<? super T> continuation) {
        return wej.c(this.params.getMaxDurationMS(), new c(this, function0, null), continuation);
    }

    public final long a(long currentDelay, int delayMultiplier) {
        this.iterationCounter.incrementAndGet();
        if (this.iterationCounter.get() % delayMultiplier == 0) {
            return currentDelay == 0 ? this.iterationCounter.get() : currentDelay * 2;
        }
        return currentDelay;
    }

    public final void a() {
        wfa wfaVar = this.coroutineWatchdogJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.coroutineWatchdogJob = null;
    }

    public static /* synthetic */ void a(ta taVar, boolean z, int i, Object obj) throws IllegalStateException {
        if ((i & 1) != 0) {
            z = true;
        }
        taVar.a(z);
    }

    public final void a(boolean ignoreIfCalledFromUIThread) throws IllegalStateException {
        ow.a(new f(ignoreIfCalledFromUIThread, this));
    }

    public final long b() {
        String str = this.statSharedPrefKey;
        if (str != null) {
            if (sgi.N(str)) {
                return this.delay;
            }
            va vaVar = (va) va.INSTANCE.a(r.a().b(str, (String) null));
            this.dynamicPollerStats = vaVar;
            if (vaVar != null) {
                return vaVar.b(this.delay);
            }
            this.dynamicPollerStats = new va(null, 1, null);
            return this.delay;
        }
        return this.delay;
    }
}
