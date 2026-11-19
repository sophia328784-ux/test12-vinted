package p.haeg.w;

import com.appharbr.sdk.engine.features.ltv.LtvAd;
import com.appharbr.sdk.engine.features.ltv.LtvMetaData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.y85;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\bJ\b\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\b\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0015¨\u0006\u0019"}, d2 = {"Lp/haeg/w/bj;", "", "", "g", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "timestamp", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "a", InneractiveMediationDefs.GENDER_FEMALE, "lastAppForegroundTime", "appForegroundThreshold", "", "threshold", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/Long;", "appForegroundTimeStamp", "", "Ljava/lang/Integer;", "appForegroundDuration", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bj {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static Long appForegroundTimeStamp;
    public static final bj a = new bj();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Integer appForegroundDuration = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.ltv.LtvSessionManager$onApplicationBackgrounded$1", f = "LtvSessionManager.kt", l = {}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new a(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            long jCurrentTimeMillis = System.currentTimeMillis();
            Long l = bj.appForegroundTimeStamp;
            if (l != null) {
                int iLongValue = (int) ((jCurrentTimeMillis - l.longValue()) / 1000);
                Integer num = bj.appForegroundDuration;
                bj.appForegroundDuration = new Integer(iLongValue + (num != null ? num.intValue() : 0));
                r rVarA = r.a();
                Integer num2 = bj.appForegroundDuration;
                num2.getClass();
                rVarA.b("ltltvd", num2.intValue());
            }
            r.a().b("ltltv", jCurrentTimeMillis);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.ltv.LtvSessionManager$onApplicationForegrounded$1", f = "LtvSessionManager.kt", l = {}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new b(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            bj.a.f();
            bj.appForegroundTimeStamp = new Long(System.currentTimeMillis());
            r rVarA = r.a();
            Long l = bj.appForegroundTimeStamp;
            l.getClass();
            rVarA.b("ltltv", l.longValue());
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.ltv.LtvSessionManager$processLastSession$1$1", f = "LtvSessionManager.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ List<LtvAd> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List<LtvAd> list, Continuation<? super c> continuation) {
            super(2, continuation);
            this.b = list;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new c(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            zi.a.a(this.b);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.ltv.LtvSessionManager$updateReturnToAppTimestamp$1", f = "LtvSessionManager.kt", l = {}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ long b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, Continuation<? super d> continuation) {
            super(2, continuation);
            this.b = j;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new d(this.b, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            zi.a.a(this.b);
            return Unit.a;
        }
    }

    public final void a(long threshold) throws Exception {
        LtvMetaData ltvMetaData = new LtvMetaData(r.a().a("ltltvd", 0), r.a().a("stltv", 0L), r.a().a("ltltv", 0L), threshold);
        List<LtvAd> listA = zi.a.a();
        if (listA.isEmpty()) {
            return;
        }
        eo.a(new aj(ltvMetaData, listA), new y85(listA, (byte) 2));
        c();
    }

    public final void c() {
        r.a().b("stltv", System.currentTimeMillis());
        r.a().b("ltltvd", 0);
    }

    public final void d() {
        if (h.a.f().f0()) {
            uj4 uj4VarD = i.a.d();
            aj5 aj5Var = vz5.a;
            je2.c(uj4VarD, ch5.c, null, new a(null), 2);
        }
    }

    public final void e() {
        if (h.a.f().f0()) {
            uj4 uj4VarD = i.a.d();
            aj5 aj5Var = vz5.a;
            je2.c(uj4VarD, ch5.c, null, new b(null), 2);
        }
    }

    public final void f() throws Exception {
        long jA = r.a().a("ltltv", 0L);
        long jM = h.a.f().M();
        if (a(jA, jM)) {
            a(jM);
        } else if (appForegroundDuration == null) {
            appForegroundDuration = Integer.valueOf(r.a().a("ltltvd", 0));
        }
    }

    public final void g() {
        if (k3.a.t()) {
            c();
        }
    }

    public final boolean a(long lastAppForegroundTime, long appForegroundThreshold) {
        return lastAppForegroundTime > 0 && System.currentTimeMillis() - lastAppForegroundTime > appForegroundThreshold;
    }

    public static final void a(List list, xa xaVar, String str, Object obj) {
        list.getClass();
        xaVar.getClass();
        uj4 uj4VarD = i.a.d();
        aj5 aj5Var = vz5.a;
        je2.c(uj4VarD, ch5.c, null, new c(list, null), 2);
    }

    public static void a(bj bjVar, long j, CoroutineDispatcher coroutineDispatcher, int i, Object obj) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        bjVar.a(j, coroutineDispatcher);
    }

    public final void a(long timestamp, CoroutineDispatcher dispatcher) {
        dispatcher.getClass();
        je2.c(i.a.d(), dispatcher, null, new d(timestamp, null), 2);
    }
}
