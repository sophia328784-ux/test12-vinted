package p.haeg.w;

import android.os.SystemClock;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.hm5;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
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
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u000b2\u0010\u0010\n\u001a\f\u0012\u0006\b\u0001\u0012\u00020\t\u0018\u00010\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u0010\u001a\u00020\u000b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0002¢\u0006\u0004\b\u0010\u0010\u001cJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0010\u0010\u0017J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u0017J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0010\u0010\u0015J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001f\u0010\u0017J\u001f\u0010\"\u001a\u0004\u0018\u00010\u00012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0 H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u000bH\u0016¢\u0006\u0004\b$\u0010\u0017J5\u0010*\u001a\u00020\u000b\"\u0004\b\u0000\u0010%2\b\u0010'\u001a\u0004\u0018\u00010&2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010(H\u0014¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0016¢\u0006\u0004\b,\u0010\u0017J\u000f\u0010-\u001a\u00020\u000bH\u0016¢\u0006\u0004\b-\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010/R\u0014\u00102\u001a\u0002008\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u00101R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u00104R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00106R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u0002038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u00104R\u001c\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00190C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010E¨\u0006G"}, d2 = {"Lp/haeg/w/ib;", "Lp/haeg/w/gc;", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "<init>", "(Luj4;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "", Reporting.EventType.VIDEO_AD_CLICKED, "a", "(Ljava/lang/Boolean;)V", "Lp/haeg/w/mq;", "readyParams", "onParamsReady", "(Lp/haeg/w/mq;)V", "c", "()V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONObject;", "jsonData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lorg/json/JSONObject;)V", "expandData", "params", ReportingMessage.MessageType.EVENT, "Lkotlin/Function0;", "onDoneCallback", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "fillEventsData", "T", "", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "Luj4;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "", "J", "userClickDelay", "Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicLong;", "userClickedTimeStamp", "Lp/haeg/w/mq;", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", "Lwfa;", "g", "Lwfa;", "userClickedObserverJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", "h", "Ljava/util/concurrent/atomic/AtomicBoolean;", "userClicked", "i", "timeInterval", "", "j", "Ljava/util/List;", "queuedBlockedExpandableBanners", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ib extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final long userClickDelay;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AtomicLong userClickedTimeStamp;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public mq params;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject expandData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public wfa userClickedObserverJob;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AtomicBoolean userClicked;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public AtomicLong timeInterval;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public List<JSONObject> queuedBlockedExpandableBanners;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ JSONObject a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JSONObject jSONObject) {
            super(0);
            this.a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObject = this.a;
            if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("args")) == null) {
                return null;
            }
            return Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("blocked", false));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        public b(Object obj) {
            super(1, obj, ib.class, "onAdClicked", "onAdClicked(Ljava/lang/Boolean;)V", 0);
        }

        public final void a(Boolean bool) {
            ((ib) this.receiver).a(bool);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Boolean) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<mq, Unit> {
        public c(Object obj) {
            super(1, obj, ib.class, "onParamsReady", "onParamsReady(Lcom/appharbr/sdk/engine/diagnostic/Params;)V", 0);
        }

        public final void a(mq mqVar) {
            ((ib) this.receiver).onParamsReady(mqVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((mq) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public d(Object obj) {
            super(1, obj, ib.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((ib) this.receiver).onAdBlocked(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<JSONObject, Unit> {
        public e(Object obj) {
            super(1, obj, ib.class, "onExpandableBannerDataReady", "onExpandableBannerDataReady(Lorg/json/JSONObject;)V", 0);
        }

        public final void a(JSONObject jSONObject) {
            ((ib) this.receiver).b(jSONObject);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((JSONObject) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ ib b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.features.expandablebanner.ExpandableBannerDataCollector$onExpandableBannerDataReady$1$1$3$1", f = "ExpandableBannerDataCollector.kt", l = {pui.Targets_report_conversation_VALUE}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ ib c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ib ibVar, Continuation<? super a> continuation) {
                super(2, continuation);
                this.c = ibVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                a aVar = new a(this.c, continuation);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                uj4 uj4Var;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    uj4 uj4Var2 = (uj4) this.b;
                    long j = this.c.userClickDelay;
                    this.b = uj4Var2;
                    this.a = 1;
                    if (hm5.b(j, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    uj4Var = uj4Var2;
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uj4Var = (uj4) this.b;
                    ResultKt.b(obj);
                }
                if (vj4.f(uj4Var)) {
                    this.c.b();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(JSONObject jSONObject, ib ibVar) {
            super(0);
            this.a = jSONObject;
            this.b = ibVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() {
            Unit unit;
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                return null;
            }
            ib ibVar = this.b;
            String strOptString = jSONObject.optString("url", "");
            String strOptString2 = jSONObject.optString("type", "");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("args");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("expand_url", strOptString);
            jSONObject2.put("args", jSONObjectOptJSONObject);
            jSONObject2.put("type", strOptString2);
            mq mqVar = ibVar.params;
            jSONObject2.put("html", mqVar != null ? mqVar.x() : null);
            ibVar.expandData = jSONObject2;
            ibVar.a(ibVar.expandData);
            ibVar.a();
            if (ibVar.userClicked.get()) {
                wfa wfaVar = ibVar.userClickedObserverJob;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                ibVar.b();
            } else {
                wfa wfaVar2 = ibVar.userClickedObserverJob;
                if (wfaVar2 != null) {
                    if (wfaVar2.d0()) {
                        ibVar.b();
                    }
                    unit = Unit.a;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    ibVar.userClickedObserverJob = je2.c(ibVar.coroutineScope, null, null, new a(ibVar, null), 3);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.expandablebanner.ExpandableBannerDataCollector$sendBlockReport$1", f = "ExpandableBannerDataCollector.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class g extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mq c;
        public final /* synthetic */ boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(mq mqVar, boolean z, Continuation<? super g> continuation) {
            super(2, continuation);
            this.c = mqVar;
            this.d = z;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((g) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return ib.this.new g(this.c, this.d, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            List list = ib.this.queuedBlockedExpandableBanners;
            mq mqVar = this.c;
            boolean z = this.d;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                eo.a(new jb(mqVar, (JSONObject) it.next(), z), (wa) null, 2, (Object) null);
            }
            ib.this.queuedBlockedExpandableBanners.clear();
            return Unit.a;
        }
    }

    public ib(uj4 uj4Var, AdFormat adFormat) {
        uj4Var.getClass();
        adFormat.getClass();
        this.coroutineScope = uj4Var;
        this.adFormat = adFormat;
        this.userClickDelay = 1000L;
        this.userClickedTimeStamp = new AtomicLong(0L);
        this.userClicked = new AtomicBoolean(false);
        this.timeInterval = new AtomicLong(0L);
        this.queuedBlockedExpandableBanners = new ArrayList();
    }

    public final void a() {
        if (this.timeInterval.get() > 0) {
            return;
        }
        this.timeInterval.set(SystemClock.elapsedRealtime() - this.userClickedTimeStamp.get());
        this.userClicked.set(this.userClickedTimeStamp.get() > 0 && this.timeInterval.get() <= this.userClickDelay);
    }

    public final synchronized void b() {
        c();
        d();
        gc.performAction$default(this, null, 1, null);
    }

    public final void c() {
        String strX;
        JSONObject jSONObject;
        mq mqVar = this.params;
        if (mqVar == null || (strX = mqVar.x()) == null) {
            return;
        }
        if (sgi.N(strX)) {
            strX = null;
        }
        if (strX == null || (jSONObject = this.expandData) == null) {
            return;
        }
        jSONObject.put("html", strX);
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        if (this.adFormat == AdFormat.BANNER && h.a.f().Z()) {
            return super.create(onDoneCallback);
        }
        return null;
    }

    public final void d() {
        JSONObject jSONObject = this.expandData;
        if (jSONObject != null) {
            jSONObject.put("user_clicked", this.userClicked.get());
        }
    }

    public final synchronized void e() {
        this.timeInterval.set(0L);
        this.userClickedTimeStamp.set(0L);
        this.userClicked.set(false);
        wfa wfaVar = this.userClickedObserverJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.userClickedObserverJob = null;
        this.expandData = null;
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        List<bb<?>> eventsData = getEventsData();
        eventsData.add(new bb<>(za.ON_AD_CLICKED, new b(this)));
        eventsData.add(new bb<>(za.ON_PARAMS_READY, new c(this)));
        eventsData.add(new bb<>(za.ON_AD_BLOCKED, new d(this)));
        eventsData.add(new bb<>(za.ON_EXPANDABLE_BANNER_DATA_READY, new e(this)));
    }

    public final void onAdBlocked(AdBlockReason[] reasons) {
        stop();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0015  */
    public final synchronized void onParamsReady(mq readyParams) {
        boolean z;
        if (readyParams == null) {
            return;
        }
        try {
            this.params = readyParams;
            wfa wfaVar = this.userClickedObserverJob;
            if (wfaVar != null) {
                z = true;
                if (!wfaVar.d0()) {
                    z = false;
                }
            } else {
                z = false;
            }
            boolean z2 = this.userClicked.get();
            if (z || z2) {
                wfa wfaVar2 = this.userClickedObserverJob;
                if (wfaVar2 != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar2.c(null);
                }
                b();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        mq mqVar;
        if (getFinished().get() || (mqVar = this.params) == null) {
            return;
        }
        if (!this.queuedBlockedExpandableBanners.isEmpty() && h.a.f().X()) {
            a(mqVar);
            return;
        }
        JSONObject jSONObject = this.expandData;
        if (jSONObject != null) {
            mu.a(cb.MRAID_EXPAND, jSONObject.toString(), mqVar);
            e();
        }
    }

    @Override // p.haeg.w.gc
    public synchronized void releaseResources() {
        finish();
        this.params = null;
        this.queuedBlockedExpandableBanners.clear();
        e();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    public final synchronized void b(JSONObject jsonData) {
        ow.a(new f(jsonData, this));
    }

    public final void a(Boolean clicked) {
        if (clicked != null) {
            this.userClicked.set(true);
            this.userClickedTimeStamp.set(SystemClock.elapsedRealtime());
        }
    }

    public final synchronized void a(JSONObject expandData) {
        Boolean bool = (Boolean) ow.a(new a(expandData));
        if (bool != null ? bool.booleanValue() : false) {
            if (expandData != null) {
                this.queuedBlockedExpandableBanners.add(new JSONObject(expandData.toString()));
            }
        }
    }

    public final void a(mq params) {
        boolean z = this.userClicked.get();
        e();
        je2.c(i.a.d(), null, null, new g(params, z, null), 3);
    }
}
