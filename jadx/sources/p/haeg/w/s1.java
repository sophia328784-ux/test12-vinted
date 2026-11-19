package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.fd2;
import defpackage.je2;
import defpackage.khh;
import defpackage.muk;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000b\u0010\u000fJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\b0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\r0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/s1;", "", "Luj4;", "coroutineScope", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Luj4;Lp/haeg/w/ab;)V", "", "created", "", "a", "(Z)V", "Lorg/json/JSONObject;", "revenue", "(Lorg/json/JSONObject;)V", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Luj4;", "Lp/haeg/w/ab;", "Lwfa;", "c", "Lwfa;", "syncJob", "Lpwc;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lpwc;", "adNetworkHandlerFlow", ReportingMessage.MessageType.EVENT, "revenueFlow", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class s1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public wfa syncJob;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final pwc adNetworkHandlerFlow;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final pwc revenueFlow;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.admob.banner.AdNetworkAndRevenueSyncer$startListening$1", f = "AdNetworkAndRevenueSyncer.kt", l = {58}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: p.haeg.w.s1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"}, d2 = {"", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lorg/json/JSONObject;", "revenue", "Lkotlin/Pair;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.admob.banner.AdNetworkAndRevenueSyncer$startListening$1$combinedFlow$1", f = "AdNetworkAndRevenueSyncer.kt", l = {}, m = "invokeSuspend")
        public static final class C3728a extends SuspendLambda implements Function3<Boolean, JSONObject, Continuation<? super Pair<? extends Boolean, ? extends JSONObject>>, Object> {
            public int a;
            public /* synthetic */ boolean b;
            public /* synthetic */ Object c;

            public C3728a(Continuation<? super C3728a> continuation) {
                super(3, continuation);
            }

            public final Object a(boolean z, JSONObject jSONObject, Continuation<? super Pair<Boolean, ? extends JSONObject>> continuation) {
                C3728a c3728a = new C3728a(continuation);
                c3728a.b = z;
                c3728a.c = jSONObject;
                return c3728a.invokeSuspend(Unit.a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a(((Boolean) obj).booleanValue(), (JSONObject) obj2, (Continuation) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                boolean z = this.b;
                return new Pair(Boolean.valueOf(z), (JSONObject) this.c);
            }
        }

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
            a aVar = s1.this.new a(continuation);
            aVar.b = obj;
            return aVar;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0026  */
        /* JADX WARN: Code duplicated, block: B:13:0x0046 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:16:0x0058  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0044 -> B:14:0x0047). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:13:0x0046
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
                goto L47
            L12:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r2
            L18:
                kotlin.ResultKt.b(r8)
                java.lang.Object r8 = r7.b
                uj4 r8 = (defpackage.uj4) r8
                r1 = r8
            L20:
                boolean r8 = defpackage.vj4.f(r1)
                if (r8 == 0) goto L5e
                p.haeg.w.s1 r8 = p.haeg.w.s1.this
                pwc r8 = p.haeg.w.s1.a(r8)
                p.haeg.w.s1 r4 = p.haeg.w.s1.this
                pwc r4 = p.haeg.w.s1.c(r4)
                p.haeg.w.s1$a$a r5 = new p.haeg.w.s1$a$a
                r5.<init>(r2)
                s08 r6 = new s08
                r6.<init>(r8, r4, r5)
                r7.b = r1
                r7.a = r3
                java.lang.Object r8 = defpackage.f08.a(r6, r7)
                if (r8 != r0) goto L47
                return r0
            L47:
                kotlin.Pair r8 = (kotlin.Pair) r8
                java.lang.Object r8 = r8.b
                org.json.JSONObject r8 = (org.json.JSONObject) r8
                defpackage.vj4.e(r1)
                p.haeg.w.s1 r4 = p.haeg.w.s1.this
                p.haeg.w.ab r4 = p.haeg.w.s1.b(r4)
                if (r4 == 0) goto L20
                p.haeg.w.za r5 = p.haeg.w.za.ON_REVENUE_EXTRACTED
                r4.a(r5, r8)
                goto L20
            L5e:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.s1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public s1(uj4 uj4Var, ab abVar) {
        this.coroutineScope = uj4Var;
        this.eventBus = abVar;
        fd2 fd2Var = fd2.DROP_OLDEST;
        this.adNetworkHandlerFlow = khh.a(0, 1, fd2Var);
        this.revenueFlow = khh.a(0, 1, fd2Var);
        b();
    }

    public final void a() {
        wfa wfaVar = this.syncJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.syncJob = null;
        this.eventBus = null;
        this.coroutineScope = null;
    }

    public final void b() {
        uj4 uj4Var = this.coroutineScope;
        this.syncJob = uj4Var != null ? je2.c(uj4Var, null, null, new a(null), 3) : null;
    }

    public final void a(boolean created) {
        this.adNetworkHandlerFlow.i(Boolean.valueOf(created));
    }

    public final void a(JSONObject revenue) {
        revenue.getClass();
        this.revenueFlow.i(revenue);
    }
}
