package p.haeg.w;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.f08;
import defpackage.je2;
import defpackage.khh;
import defpackage.lj4;
import defpackage.lp3;
import defpackage.mj4;
import defpackage.muk;
import defpackage.pwc;
import defpackage.sl5;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wej;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aC\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000e\u001a?\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u00130\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001f\u0010\u0014\u001a\u00020\u00162\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007H\u0002¢\u0006\u0004\b\u0014\u0010\u0017\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\b0\u0007\"\u00020\bH\u0000¢\u0006\u0004\b\u000b\u0010\u001a\u001a\u001f\u0010\u000b\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u000b\u0010\u001c\u001a\u000f\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u000e\"\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010\u001f\"\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010!\u001a\u0004\b\"\u0010#\"\u0004\b\u000b\u0010$\"\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\n0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010&\"\u0018\u0010(\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "serviceCoroutineDispatcher", "callbackCoroutineDispatcher", "Lp/haeg/w/e;", "ahCallback", "Lp/haeg/w/f7;", "blocklistConfig", "", "Lp/haeg/w/q;", "ahServices", "", "a", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f7;[Lp/haeg/w/q;)V", ReportingMessage.MessageType.EVENT, "()V", "Luj4;", "coroutineScope", "configServiceList", "", "Lsl5;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Luj4;[Lp/haeg/w/q;Lp/haeg/w/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "([Lp/haeg/w/q;)J", "Lp/haeg/w/f;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "(Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;Lp/haeg/w/f;[Lp/haeg/w/q;)V", "Lmj4;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lp/haeg/w/e;)Lmj4;", "c", "Lwfa;", "Lwfa;", "configCoroutinesSynchronizerJob", "Lp/haeg/w/f;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/f;", "(Lp/haeg/w/f;)V", "Lpwc;", "Lpwc;", "wakeUpSignal", "currentJob", "appharbr_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class s8 {
    public static wfa a;
    public static p.haeg.w.f b = p.haeg.w.f.SUCCESS;
    public static final pwc c = khh.b(0, 0, null, 6);
    public static wfa d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"p/haeg/w/s8$a", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "context", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends AbstractCoroutineContextElement implements mj4 {
        public final /* synthetic */ CoroutineDispatcher a;
        public final /* synthetic */ p.haeg.w.e b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(lj4 lj4Var, CoroutineDispatcher coroutineDispatcher, p.haeg.w.e eVar) {
            super(lj4Var);
            this.a = coroutineDispatcher;
            this.b = eVar;
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext context, Throwable exception) {
            p.a(exception);
            s8.a(this.a, this.b, p.haeg.w.f.FAILURE_AND_STOP, new q[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$createTasks$2", f = "ConfigCoroutineSynchronizer.kt", l = {92}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q b;
        public final /* synthetic */ p.haeg.w.e c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q qVar, p.haeg.w.e eVar, Continuation<? super b> continuation) {
            super(2, continuation);
            this.b = qVar;
            this.c = eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws j {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                q qVar = this.b;
                p.haeg.w.e eVar = this.c;
                this.a = 1;
                obj = qVar.a(eVar, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (((p.haeg.w.f) obj) != p.haeg.w.f.FAILURE_AND_STOP) {
                return Unit.a;
            }
            throw new j("Was not able to download " + this.b.getClass().getSimpleName() + " correctly");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<Throwable, Unit> {
        public final /* synthetic */ q a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(q qVar) {
            super(1);
            this.a = qVar;
        }

        public final void a(Throwable th) {
            if (th instanceof j) {
                return;
            }
            this.a.c();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$invokeCallback$2", f = "ConfigCoroutineSynchronizer.kt", l = {}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ p.haeg.w.e b;
        public final /* synthetic */ p.haeg.w.f c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(p.haeg.w.e eVar, p.haeg.w.f fVar, Continuation<? super d> continuation) {
            super(2, continuation);
            this.b = eVar;
            this.c = fVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new d(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.b.a(this.c);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$synchronizeConfigCoroutines$1", f = "ConfigCoroutineSynchronizer.kt", l = {41, 41, 43, 43, 62}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class e extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7 c;
        public final /* synthetic */ p.haeg.w.e d;
        public final /* synthetic */ q[] e;
        public final /* synthetic */ CoroutineDispatcher f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$synchronizeConfigCoroutines$1$1", f = "ConfigCoroutineSynchronizer.kt", l = {54}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ long b;

            /* JADX INFO: renamed from: p.haeg.w.s8$e$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$synchronizeConfigCoroutines$1$1$1", f = "ConfigCoroutineSynchronizer.kt", l = {55}, m = "invokeSuspend")
            public static final class C3729a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;

                public C3729a(Continuation<? super C3729a> continuation) {
                    super(2, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3729a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3729a(continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.a;
                    if (i == 0) {
                        ResultKt.b(obj);
                        pwc pwcVar = s8.c;
                        this.a = 1;
                        if (f08.a(pwcVar, this) == coroutineSingletons) {
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
            public a(long j, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = j;
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
                    long j = this.b;
                    C3729a c3729a = new C3729a(null);
                    this.a = 1;
                    if (wej.c(j, c3729a, this) == coroutineSingletons) {
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
        public e(f7 f7Var, p.haeg.w.e eVar, q[] qVarArr, CoroutineDispatcher coroutineDispatcher, Continuation<? super e> continuation) {
            super(2, continuation);
            this.c = f7Var;
            this.d = eVar;
            this.e = qVarArr;
            this.f = coroutineDispatcher;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((e) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            e eVar = new e(this.c, this.d, this.e, this.f, continuation);
            eVar.b = obj;
            return eVar;
        }

        /* JADX WARN: Code duplicated, block: B:21:0x004f A[PHI: r1
          0x004f: PHI (r1v7 uj4) = (r1v1 uj4), (r1v2 uj4), (r1v3 uj4), (r1v3 uj4), (r1v17 uj4) binds: [B:20:0x0047, B:48:0x00ec, B:44:0x00df, B:46:0x00e9, B:10:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:23:0x0055  */
        /* JADX WARN: Code duplicated, block: B:26:0x006b A[PHI: r1 r13
          0x006b: PHI (r1v6 uj4) = (r1v7 uj4), (r1v9 uj4) binds: [B:24:0x0067, B:19:0x003f] A[DONT_GENERATE, DONT_INLINE]
          0x006b: PHI (r13v19 java.lang.Object) = (r13v26 java.lang.Object), (r13v0 java.lang.Object) binds: [B:24:0x0067, B:19:0x003f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:29:0x0079 A[PHI: r1
          0x0079: PHI (r1v5 uj4) = (r1v6 uj4), (r1v11 uj4) binds: [B:27:0x0075, B:18:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:32:0x0088 A[PHI: r1 r13
          0x0088: PHI (r1v4 uj4) = (r1v5 uj4), (r1v13 uj4) binds: [B:30:0x0085, B:17:0x002f] A[DONT_GENERATE, DONT_INLINE]
          0x0088: PHI (r13v14 java.lang.Object) = (r13v18 java.lang.Object), (r13v0 java.lang.Object) binds: [B:30:0x0085, B:17:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x0095 A[PHI: r1
          0x0095: PHI (r1v3 uj4) = (r1v4 uj4), (r1v15 uj4) binds: [B:33:0x0092, B:16:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:40:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c7  */
        /* JADX WARN: Code duplicated, block: B:45:0x00e1 A[Catch: Exception -> 0x001e, TRY_LEAVE, TryCatch #0 {Exception -> 0x001e, blocks: (B:10:0x001a, B:43:0x00cf, B:45:0x00e1), top: B:51:0x001a }] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00df -> B:21:0x004f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00e9 -> B:21:0x004f). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00ec -> B:21:0x004f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 244
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.s8.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.ConfigCoroutineSynchronizerKt$wakeUpConfigSync$1", f = "ConfigCoroutineSynchronizer.kt", l = {73}, m = "invokeSuspend")
    public static final class f extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public f(Continuation<? super f> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((f) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new f(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = s8.c;
                Unit unit = Unit.a;
                this.a = 1;
                if (pwcVar.emit(unit, this) == coroutineSingletons) {
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

    public static final void a(CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, p.haeg.w.e eVar, f7 f7Var, q... qVarArr) {
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        eVar.getClass();
        f7Var.getClass();
        qVarArr.getClass();
        c();
        a = je2.c(i.a.d(), coroutineDispatcher.plus(a(coroutineDispatcher2, eVar)), null, new e(f7Var, eVar, qVarArr, coroutineDispatcher2, null), 2);
    }

    public static final long b(q[] qVarArr) {
        ArrayList arrayList = new ArrayList();
        for (q qVar : qVarArr) {
            long jB = qVar.b();
            Long lValueOf = (!qVar.a() || jB <= 0) ? null : Long.valueOf(jB);
            if (lValueOf != null) {
                arrayList.add(lValueOf);
            }
        }
        Long l = (Long) lp3.b0(arrayList);
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    public static final void c() {
        wfa wfaVar = a;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
    }

    public static final p.haeg.w.f d() {
        return b;
    }

    public static final void e() {
        je2.c(i.a.d(), null, null, new f(null), 3);
    }

    public static final void a(p.haeg.w.f fVar) {
        fVar.getClass();
        b = fVar;
    }

    public static final Object b(uj4 uj4Var, q[] qVarArr, p.haeg.w.e eVar, Continuation<? super List<sl5>> continuation) {
        ArrayList arrayList = new ArrayList();
        for (q qVar : qVarArr) {
            if (qVar.a()) {
                tl5 tl5VarA = je2.a(uj4Var, null, null, new b(qVar, eVar, null), 3);
                tl5VarA.k(new c(qVar));
                arrayList.add(tl5VarA);
            }
        }
        return arrayList;
    }

    public static final void a(CoroutineDispatcher coroutineDispatcher, p.haeg.w.e eVar, p.haeg.w.f fVar, q... qVarArr) {
        coroutineDispatcher.getClass();
        eVar.getClass();
        fVar.getClass();
        qVarArr.getClass();
        for (q qVar : qVarArr) {
            qVar.d();
        }
        je2.c(i.a.d(), coroutineDispatcher, null, new d(eVar, fVar, null), 2);
    }

    public static final mj4 a(CoroutineDispatcher coroutineDispatcher, p.haeg.w.e eVar) {
        return new a(mj4.P8, coroutineDispatcher, eVar);
    }
}
