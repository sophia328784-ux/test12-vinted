package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.p06;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B`\u0012\u0010\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0002\u0012%\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u001aR \u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR5\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lp/haeg/w/af;", "Lcom/google/android/gms/ads/OnPaidEventListener;", "Lkotlin/Function0;", "getListener", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setListener", "Luj4;", "coroutineScope", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/s1;", "adNetworkAndRevenueSyncer", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;)V", "Lcom/google/android/gms/ads/AdValue;", "adValue", "onPaidEvent", "(Lcom/google/android/gms/ads/AdValue;)V", "", "created", "a", "(Z)V", "()V", "Lkotlin/jvm/functions/Function0;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/jvm/functions/Function1;", "c", "Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/ab;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/s1;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/google/android/gms/ads/OnPaidEventListener;", "originalListener", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class af implements OnPaidEventListener {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Function0<? extends OnPaidEventListener> getListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function1<? super OnPaidEventListener, Unit> setListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public s1 adNetworkAndRevenueSyncer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public OnPaidEventListener originalListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp06;", "a", "()Lp06;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<p06> {
        public final /* synthetic */ AdValue b;

        /* JADX INFO: renamed from: p.haeg.w.af$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.admob.GoogleCustomPaidEventListener$onPaidEvent$1$1", f = "GoogleCustomPaidEventListener.kt", l = {}, m = "invokeSuspend")
        public static final class C3682a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ af b;
            public final /* synthetic */ AdValue c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3682a(af afVar, AdValue adValue, Continuation<? super C3682a> continuation) {
                super(2, continuation);
                this.b = afVar;
                this.c = adValue;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3682a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3682a(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                OnPaidEventListener onPaidEventListener = this.b.originalListener;
                if (onPaidEventListener != null) {
                    onPaidEventListener.onPaidEvent(this.c);
                }
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ af a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(af afVar) {
                super(1);
                this.a = afVar;
            }

            public final void a(Throwable th) {
                if (this.a.adNetworkAndRevenueSyncer == null) {
                    af afVar = this.a;
                    Function1 function1 = afVar.setListener;
                    if (function1 != null) {
                        function1.invoke(afVar.originalListener);
                    }
                    afVar.a();
                    Unit unit = Unit.a;
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AdValue adValue) {
            super(0);
            this.b = adValue;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p06 invoke() {
            JSONObject jSONObject = new JSONObject();
            AdValue adValue = this.b;
            jSONObject.put("revenue", adValue.getValueMicros() / 1000000.0d);
            jSONObject.put("currency", adValue.getCurrencyCode());
            jSONObject.put("precision", String.valueOf(adValue.getPrecisionType()));
            s1 s1Var = af.this.adNetworkAndRevenueSyncer;
            if (s1Var != null) {
                s1Var.a(jSONObject);
            } else {
                ab abVar = af.this.eventBus;
                if (abVar != null) {
                    abVar.a(za.ON_REVENUE_EXTRACTED, jSONObject);
                }
            }
            uj4 uj4Var = af.this.coroutineScope;
            if (uj4Var == null) {
                return null;
            }
            aj5 aj5Var = vz5.a;
            return je2.c(uj4Var, twb.a, null, new C3682a(af.this, this.b, null), 2).k(new b(af.this));
        }
    }

    public af(Function0<? extends OnPaidEventListener> function0, Function1<? super OnPaidEventListener, Unit> function1, uj4 uj4Var, ab abVar, s1 s1Var) {
        this.getListener = function0;
        this.setListener = function1;
        this.coroutineScope = uj4Var;
        this.eventBus = abVar;
        this.adNetworkAndRevenueSyncer = s1Var;
        this.originalListener = function0 != null ? (OnPaidEventListener) function0.invoke() : null;
        Function1<? super OnPaidEventListener, Unit> function2 = this.setListener;
        if (function2 != null) {
            function2.invoke(this);
        }
    }

    public final void a() {
        this.getListener = null;
        this.setListener = null;
        this.originalListener = null;
        this.eventBus = null;
        s1 s1Var = this.adNetworkAndRevenueSyncer;
        if (s1Var != null) {
            s1Var.a();
        }
        this.adNetworkAndRevenueSyncer = null;
    }

    @Override // com.google.android.gms.ads.OnPaidEventListener
    public void onPaidEvent(AdValue adValue) {
        adValue.getClass();
        ow.a(new a(adValue));
    }

    public final void a(boolean created) {
        s1 s1Var = this.adNetworkAndRevenueSyncer;
        if (s1Var != null) {
            s1Var.a(created);
        }
    }

    public /* synthetic */ af(Function0 function0, Function1 function1, uj4 uj4Var, ab abVar, s1 s1Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, function1, uj4Var, abVar, (i & 16) != 0 ? null : s1Var);
    }
}
