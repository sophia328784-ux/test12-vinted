package p.haeg.w;

import com.appharbr.sdk.engine.AdBlockReason;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.mr3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import defpackage.vfa;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012#\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0006¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0010\u0010\u0012J!\u0010\u0010\u001a\u00020\n2\u0010\u0010\u0015\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0010\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR1\u0010\u000b\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001bR\u001e\u0010 \u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u001d0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010&\u001a\u0012\u0012\u000e\u0012\f\u0012\u0006\b\u0001\u0012\u00020\u0014\u0018\u00010\u00130!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006+"}, d2 = {"Lp/haeg/w/sq;", "", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/cr;", "playerParams", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "playerData", "", "blockFunction", "<init>", "(Lp/haeg/w/ab;Lp/haeg/w/cr;Lkotlin/jvm/functions/Function1;)V", "c", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;)V", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "Lp/haeg/w/ab;", "getEventBus", "()Lp/haeg/w/ab;", "Lp/haeg/w/cr;", "Lkotlin/jvm/functions/Function1;", "", "Lp/haeg/w/bb;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/util/List;", "eventsData", "Luwc;", ReportingMessage.MessageType.EVENT, "Luwc;", "playerDataStateFlow", InneractiveMediationDefs.GENDER_FEMALE, "adBlockedStateFlow", "Lwfa;", "g", "Lwfa;", "flowCollectorJob", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class sq {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final cr playerParams;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function1<Object, Unit> blockFunction;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final List<bb<?>> eventsData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final uwc playerDataStateFlow;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final uwc adBlockedStateFlow;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public wfa flowCollectorJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public a(Object obj) {
            super(1, obj, sq.class, "onPlayerDataReady", "onPlayerDataReady(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((sq) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public b(Object obj) {
            super(1, obj, sq.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((sq) this.receiver).a(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0010\u0004\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u008a@"}, d2 = {"", "playerData", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "blockedReasons", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.adblocker.playerblocker.PlayerBlockerEventsCollector$initFlowCollector$1", f = "PlayerBlockerEventsCollector.kt", l = {}, m = "invokeSuspend")
    public static final class c extends SuspendLambda implements Function3<Object, AdBlockReason[], Continuation<? super AdBlockReason[]>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public /* synthetic */ Object c;

        public c(Continuation<? super c> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, AdBlockReason[] adBlockReasonArr, Continuation<? super AdBlockReason[]> continuation) {
            c cVar = sq.this.new c(continuation);
            cVar.b = obj;
            cVar.c = adBlockReasonArr;
            return cVar.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Object obj2 = this.b;
            AdBlockReason[] adBlockReasonArr = (AdBlockReason[]) this.c;
            if (adBlockReasonArr == null) {
                return null;
            }
            sq sqVar = sq.this;
            if (!(adBlockReasonArr.length == 0)) {
                sqVar.blockFunction.invoke(obj2);
            }
            return adBlockReasonArr;
        }
    }

    public sq(ab abVar, cr crVar, Function1<Object, Unit> function1) {
        abVar.getClass();
        crVar.getClass();
        function1.getClass();
        this.eventBus = abVar;
        this.playerParams = crVar;
        this.blockFunction = function1;
        this.eventsData = new ArrayList();
        this.playerDataStateFlow = p9i.a(null);
        this.adBlockedStateFlow = p9i.a(null);
        a();
        b();
    }

    public final void a() {
        this.eventsData.add(new bb<>(za.ON_AD_PLAYER_DATA_READY, new a(this)));
        this.eventsData.add(new bb<>(za.ON_AD_BLOCKED, new b(this)));
        this.eventBus.a(this.eventsData);
    }

    public final void b() {
        this.flowCollectorJob = my7.d(new mr3(this.adBlockedStateFlow, this.playerDataStateFlow, new c(null)), this.playerParams.getCoroutineScope());
    }

    public final void c() {
        wfa wfaVar = this.flowCollectorJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.flowCollectorJob = null;
        this.eventBus.b(this.eventsData);
        this.eventsData.clear();
    }

    public final void a(Object playerData) {
        ((o9i) this.playerDataStateFlow).l(playerData);
    }

    public final void a(AdBlockReason[] reasons) {
        ((o9i) this.adBlockedStateFlow).l(reasons);
    }
}
