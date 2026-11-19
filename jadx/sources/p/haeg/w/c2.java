package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u000bB\u0013\b\u0007\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lp/haeg/w/c2;", "", "Luj4;", "scope", "<init>", "(Luj4;)V", "Lp/haeg/w/b2;", "vitals", "", "loadTimestamp", "", "a", "(Lp/haeg/w/b2;J)V", "durationMs", "(Lp/haeg/w/b2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class c2 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final jxc c = lxc.a();

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 scope;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.vitals.AdNetworkVitalsFlow", f = "AdNetworkVitalsFlow.kt", l = {pui.Targets_enhance_VALUE}, m = "persist")
    public static final class b extends ContinuationImpl {
        public Object a;
        public Object b;
        public Object c;
        public long d;
        public /* synthetic */ Object e;
        public int g;

        public b(Continuation<? super b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.e = obj;
            this.g |= Integer.MIN_VALUE;
            return c2.this.a(null, 0L, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<Unit> {
        public final /* synthetic */ b2 a;
        public final /* synthetic */ long b;
        public final /* synthetic */ c2 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b2 b2Var, long j, c2 c2Var) {
            super(0);
            this.a = b2Var;
            this.b = j;
            this.c = c2Var;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x002d  */
        public final void a() {
            Object failure;
            JSONObject jSONObject;
            r rVarA = r.a();
            rVarA.getClass();
            String strB = rVarA.b("ad_network_vitals", (String) null);
            if (strB != null) {
                try {
                    int i = Result.b;
                    failure = new JSONObject(strB);
                } catch (Throwable th) {
                    int i2 = Result.b;
                    failure = new Result.Failure(th);
                }
                jSONObject = (JSONObject) (failure instanceof Result.Failure ? null : failure);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
            } else {
                jSONObject = new JSONObject();
            }
            String strName = this.a.getAdNetwork().name();
            String strName2 = this.a.getAdFormat().name();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(strName);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(strName2);
            if (jSONObjectOptJSONObject2 == null) {
                jSONObjectOptJSONObject2 = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject2.optJSONArray("durations");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
            }
            jSONArrayOptJSONArray.put(this.b);
            jSONObjectOptJSONObject2.put("count", jSONObjectOptJSONObject2.optInt("count", 0) + 1);
            jSONObjectOptJSONObject2.put("durations", jSONArrayOptJSONArray);
            int length = jSONArrayOptJSONArray.length();
            long j = Long.MAX_VALUE;
            long j2 = Long.MIN_VALUE;
            long j3 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                long jOptLong = jSONArrayOptJSONArray.optLong(i3);
                if (jOptLong < j) {
                    j = jOptLong;
                }
                if (jOptLong > j2) {
                    j2 = jOptLong;
                }
                j3 += jOptLong;
            }
            jSONObjectOptJSONObject2.put("average", j3 / ((double) jSONArrayOptJSONArray.length()));
            jSONObjectOptJSONObject2.put("min", j);
            jSONObjectOptJSONObject2.put("max", j2);
            jSONObjectOptJSONObject.put(strName2, jSONObjectOptJSONObject2);
            jSONObject.put(strName, jSONObjectOptJSONObject);
            String string = jSONObject.toString();
            string.getClass();
            if (string.length() <= 5000) {
                rVarA.d("ad_network_vitals", string);
            } else {
                rVarA.c("ad_network_vitals");
                c2.INSTANCE.a(string);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.vitals.AdNetworkVitalsFlow$record$1", f = "AdNetworkVitalsFlow.kt", l = {69}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ b2 c;
        public final /* synthetic */ long d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(b2 b2Var, long j, Continuation<? super d> continuation) {
            super(2, continuation);
            this.c = b2Var;
            this.d = j;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return c2.this.new d(this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                c2 c2Var = c2.this;
                b2 b2Var = this.c;
                long j = this.d;
                this.a = 1;
                if (c2Var.a(b2Var, j, this) == coroutineSingletons) {
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

    public /* synthetic */ c2(uj4 uj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? i.a.d() : uj4Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(b2 b2Var, long j, Continuation<? super Unit> continuation) {
        b bVar;
        jxc jxcVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i = bVar.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.g = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = bVar.g;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxcVar = c;
            bVar.a = this;
            bVar.b = b2Var;
            bVar.c = jxcVar;
            bVar.d = j;
            bVar.g = 1;
            if (jxcVar.c(bVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = bVar.d;
            jxc jxcVar2 = (jxc) bVar.c;
            b2Var = (b2) bVar.b;
            c2 c2Var = (c2) bVar.a;
            ResultKt.b(obj);
            jxcVar = jxcVar2;
            this = c2Var;
        }
        try {
            return (Unit) ow.a(new c(b2Var, j, this));
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.c2$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0005\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lp/haeg/w/c2$a;", "", "<init>", "()V", "", "a", "", "data", "(Ljava/lang/String;)V", "KEY", "Ljava/lang/String;", "KEY_AVERAGE", "KEY_COUNT", "KEY_DURATIONS", "KEY_MAX", "KEY_MIN", "", "MAX_JSON_STRING_LENGTH_BEFORE_FLUSH", "I", "Ljxc;", "mutex", "Ljxc;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: p.haeg.w.c2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.vitals.AdNetworkVitalsFlow$Companion$sendData$1", f = "AdNetworkVitalsFlow.kt", l = {pui.Targets_enhance_VALUE}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C3687a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public Object a;
            public int b;

            /* JADX INFO: renamed from: p.haeg.w.c2$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
            public static final class C3688a extends Lambda implements Function0<Unit> {
                public static final C3688a a = new C3688a();

                public C3688a() {
                    super(0);
                }

                public final void a() {
                    r rVarA = r.a();
                    rVarA.getClass();
                    String strB = rVarA.b("ad_network_vitals", (String) null);
                    if (strB == null || sgi.N(strB)) {
                        return;
                    }
                    c2.INSTANCE.a(strB);
                    rVarA.c("ad_network_vitals");
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    a();
                    return Unit.a;
                }
            }

            public C3687a(Continuation<? super C3687a> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3687a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3687a(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                jxc jxcVar;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.b;
                if (i == 0) {
                    ResultKt.b(obj);
                    jxc jxcVar2 = c2.c;
                    this.a = jxcVar2;
                    this.b = 1;
                    if (jxcVar2.c(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    jxcVar = jxcVar2;
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar = (jxc) this.a;
                    ResultKt.b(obj);
                }
                try {
                    ow.a(C3688a.a);
                    Unit unit = Unit.a;
                    return Unit.a;
                } finally {
                    jxcVar.n(null);
                }
            }
        }

        public Companion() {
        }

        @JvmStatic
        public final void a() {
            if (h.a.f().W()) {
                uj4 uj4VarD = i.a.d();
                aj5 aj5Var = vz5.a;
                je2.c(uj4VarD, ch5.c, null, new C3687a(null), 2);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(String data) {
            mu.a(null, cb.AD_VITALS, "", data, new mq("", AdSdk.NONE));
        }
    }

    @JvmOverloads
    public c2(uj4 uj4Var) {
        uj4Var.getClass();
        this.scope = uj4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public c2() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final void a(b2 vitals, long loadTimestamp) {
        vitals.getClass();
        if (h.a.f().W()) {
            long verificationTimeStamp = vitals.getVerificationTimeStamp() - loadTimestamp;
            if (verificationTimeStamp < 0) {
                return;
            }
            uj4 uj4Var = this.scope;
            aj5 aj5Var = vz5.a;
            je2.c(uj4Var, ch5.c, null, new d(vitals, verificationTimeStamp, null), 2);
        }
    }
}
