package p.haeg.w;

import android.net.Uri;
import com.appharbr.sdk.engine.AdBlockReason;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.f08;
import defpackage.je2;
import defpackage.k08;
import defpackage.lj4;
import defpackage.mj4;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s08;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zfa;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J5\u0010\u0016\u001a\u00020\n\"\u0004\b\u0000\u0010\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\fJ\u000f\u0010\u0019\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\fJ\u0019\u0010\u001b\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\n2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b\u001d\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\fJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\u001d\u0010 J\u0019\u0010\u001d\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0002¢\u0006\u0004\b\u001d\u0010$J\u0019\u0010%\u001a\u00020\n2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002¢\u0006\u0004\b%\u0010 J\u001f\u0010)\u001a\u00020\n2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&H\u0002¢\u0006\u0004\b)\u0010*J\u0019\u0010,\u001a\u00020\n2\b\u0010+\u001a\u0004\u0018\u00010\u0012H\u0002¢\u0006\u0004\b,\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010-\u001a\u0004\b.\u0010/R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u00100\u001a\u0004\b\u001b\u00101\"\u0004\b2\u00103R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R \u00109\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R \u0010<\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00108R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010C¨\u0006E"}, d2 = {"Lp/haeg/w/zq;", "Lp/haeg/w/gc;", "Luj4;", "coroutineScope", "Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/vq;", "playerMuter", "<init>", "(Luj4;Lp/haeg/w/ab;Lp/haeg/w/vq;)V", "", "fillEventsData", "()V", "Lkotlin/Function0;", "onDoneCallback", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "T", "", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", Reporting.Key.CLICK_SOURCE_TYPE_AD, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;)V", "a", "Lp/haeg/w/mq;", "params", "(Lp/haeg/w/mq;)V", "", "videoUrl", "", "(Ljava/lang/String;)Z", "onParamsReady", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "any", "onAdClosed", "Luj4;", "getCoroutineScope", "()Luj4;", "Lp/haeg/w/ab;", "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "c", "Lp/haeg/w/vq;", "Luwc;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Luwc;", "paramsStateFlow", "Lp/haeg/w/uq;", ReportingMessage.MessageType.EVENT, "playerInfoStateFlow", "Lwfa;", InneractiveMediationDefs.GENDER_FEMALE, "Lwfa;", "flowCollectorJob", "Lmj4;", "g", "Lmj4;", "playerMuterCoroutineExceptionHandler", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class zq extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public vq playerMuter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public uwc paramsStateFlow;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public uwc playerInfoStateFlow;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public wfa flowCollectorJob;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final mj4 playerMuterCoroutineExceptionHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterEventsWrapper$collectDataFromFlows$1", f = "PlayerMuterEventsWrapper.kt", l = {124}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Object a;
        public int b;

        /* JADX INFO: renamed from: p.haeg.w.zq$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
        public static final class C3745a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ Pair<mq, uq> a;
            public final /* synthetic */ zq b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C3745a(Pair<? extends mq, uq> pair, zq zqVar) {
                super(0);
                this.a = pair;
                this.b = zqVar;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Unit invoke() {
                Pair<mq, uq> pair = this.a;
                if (pair == null) {
                    return null;
                }
                zq zqVar = this.b;
                mq mqVar = (mq) pair.a;
                uq uqVar = (uq) pair.b;
                if (zqVar.a(uqVar.getVideoUrl())) {
                    mqVar.j(uqVar.getVideoUrl());
                }
                wfa wfaVar = zqVar.flowCollectorJob;
                if (wfaVar != null) {
                    zfa.f(wfaVar);
                }
                zqVar.a(mqVar);
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"}, d2 = {"Lp/haeg/w/mq;", "params", "Lp/haeg/w/uq;", "playerInfo", "Lkotlin/Pair;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterEventsWrapper$collectDataFromFlows$1$1$dataPair$1", f = "PlayerMuterEventsWrapper.kt", l = {}, m = "invokeSuspend")
        public static final class b extends SuspendLambda implements Function3<mq, uq, Continuation<? super Pair<? extends mq, ? extends uq>>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public /* synthetic */ Object c;
            public final /* synthetic */ zq d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(zq zqVar, Continuation<? super b> continuation) {
                super(3, continuation);
                this.d = zqVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(mq mqVar, uq uqVar, Continuation<? super Pair<? extends mq, uq>> continuation) {
                b bVar = new b(this.d, continuation);
                bVar.b = mqVar;
                bVar.c = uqVar;
                return bVar.invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                mq mqVar = (mq) this.b;
                uq uqVar = (uq) this.c;
                wfa wfaVar = this.d.flowCollectorJob;
                if (wfaVar != null) {
                    zfa.f(wfaVar);
                }
                if (mqVar == null || uqVar == null) {
                    return null;
                }
                return new Pair(mqVar, uqVar);
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
            return zq.this.new a(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            zq zqVar;
            zq zqVar2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.b;
            Pair pair = null;
            if (i == 0) {
                ResultKt.b(obj);
                uwc uwcVar = zq.this.playerInfoStateFlow;
                if (uwcVar != null) {
                    zqVar = zq.this;
                    wfa wfaVar = zqVar.flowCollectorJob;
                    if (wfaVar != null) {
                        zfa.f(wfaVar);
                    }
                    uwc uwcVar2 = zqVar.paramsStateFlow;
                    if (uwcVar2 != null) {
                        k08 k08Var = new k08(new s08(uwcVar2, uwcVar, new b(zqVar, null)));
                        this.a = zqVar;
                        this.b = 1;
                        obj = f08.a(k08Var, this);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        zqVar2 = zqVar;
                    }
                    ow.a(new C3745a(pair, zqVar));
                }
                return Unit.a;
            }
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zqVar2 = (zq) this.a;
            ResultKt.b(obj);
            pair = (Pair) obj;
            zqVar = zqVar2;
            ow.a(new C3745a(pair, zqVar));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, zq.class, "onPlayerDataReady", "onPlayerDataReady(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((zq) this.receiver).b(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<mq, Unit> {
        public c(Object obj) {
            super(1, obj, zq.class, "onParamsReady", "onParamsReady(Lcom/appharbr/sdk/engine/diagnostic/Params;)V", 0);
        }

        public final void a(mq mqVar) {
            ((zq) this.receiver).onParamsReady(mqVar);
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
            super(1, obj, zq.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((zq) this.receiver).onAdBlocked(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public e(Object obj) {
            super(1, obj, zq.class, "onAdClosed", "onAdClosed(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((zq) this.receiver).onAdClosed(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"}, d2 = {"p/haeg/w/zq$f", "Lp/haeg/w/wq;", "Lp/haeg/w/uq;", "playerInfo", "", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class f implements wq {
        public f() {
        }

        @Override // p.haeg.w.wq
        public void a(uq playerInfo) {
            zq zqVar = zq.this;
            if (playerInfo == null) {
                zqVar.stop();
                return;
            }
            ab eventBus = zqVar.getEventBus();
            if (eventBus != null) {
                eventBus.a(za.ON_PLAYER_DURATION_READY, Long.valueOf(playerInfo.getDuration()));
            }
            qq initialPlaybackState = playerInfo.getInitialPlaybackState();
            qq qqVar = qq.UnMuted;
            zq zqVar2 = zq.this;
            if (initialPlaybackState != qqVar) {
                zqVar2.stop();
                return;
            }
            uwc uwcVar = zqVar2.playerInfoStateFlow;
            if (uwcVar != null) {
                ((o9i) uwcVar).m(null, playerInfo);
            }
            zq.this.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterEventsWrapper$sendReport$1", f = "PlayerMuterEventsWrapper.kt", l = {}, m = "invokeSuspend")
    public static final class g extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ mq b;
        public final /* synthetic */ zq c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(mq mqVar, zq zqVar, Continuation<? super g> continuation) {
            super(2, continuation);
            this.b = mqVar;
            this.c = zqVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((g) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new g(this.b, this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            eo.a(new b5(this.b), (wa) null, 2, (Object) null);
            this.c.stop();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"p/haeg/w/zq$h", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lmj4;", "Lkotlin/coroutines/CoroutineContext;", "context", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class h extends AbstractCoroutineContextElement implements mj4 {
        public final /* synthetic */ zq a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(lj4 lj4Var, zq zqVar) {
            super(lj4Var);
            this.a = zqVar;
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext context, Throwable exception) {
            p.a(exception);
            this.a.stop();
        }
    }

    public zq(uj4 uj4Var, ab abVar, vq vqVar) {
        uj4Var.getClass();
        this.coroutineScope = uj4Var;
        this.eventBus = abVar;
        this.playerMuter = vqVar;
        this.paramsStateFlow = p9i.a(null);
        this.playerInfoStateFlow = p9i.a(null);
        this.playerMuterCoroutineExceptionHandler = new h(mj4.P8, this);
    }

    public final void a() {
        if (this.playerInfoStateFlow == null || this.paramsStateFlow == null) {
            stop();
        } else {
            this.flowCollectorJob = je2.c(vj4.g(this.coroutineScope, this.playerMuterCoroutineExceptionHandler), null, null, new a(null), 3);
        }
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        if (k3.a.E() || !br.a() || this.playerMuter == null) {
            return null;
        }
        super.create(onDoneCallback);
        return this;
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        getEventsData().add(new bb<>(za.ON_AD_PLAYER_DATA_READY, new b(this)));
        getEventsData().add(new bb<>(za.ON_PARAMS_READY, new c(this)));
        getEventsData().add(new bb<>(za.ON_AD_BLOCKED, new d(this)));
        getEventsData().add(new bb<>(za.ON_AD_CLOSED, new e(this)));
    }

    public final void onAdBlocked(AdBlockReason[] reasons) {
        stop();
    }

    public final void onAdClosed(Object any) {
        stop();
    }

    public final void onParamsReady(mq params) {
        uwc uwcVar = this.paramsStateFlow;
        if (uwcVar == null) {
            return;
        }
        ((o9i) uwcVar).l(params);
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        a(data);
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        wfa wfaVar = this.flowCollectorJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.flowCollectorJob = null;
        vq vqVar = this.playerMuter;
        if (vqVar != null) {
            vqVar.a();
        }
        this.playerMuter = null;
        this.paramsStateFlow = null;
        this.playerInfoStateFlow = null;
        this.eventBus = null;
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ab getEventBus() {
        return this.eventBus;
    }

    public final void b(Object ad) {
        performAction(ad);
    }

    public final void a(Object ad) {
        Unit unit;
        if (ad == null) {
            stop();
            return;
        }
        vq vqVar = this.playerMuter;
        if (vqVar != null) {
            vqVar.a(ad, new f());
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            stop();
        }
    }

    public final void a(mq params) {
        uj4 uj4Var = this.coroutineScope;
        aj5 aj5Var = vz5.a;
        je2.c(uj4Var, ch5.c, null, new g(params, this, null), 2);
    }

    public final boolean a(String videoUrl) {
        Uri uri;
        String scheme;
        return (videoUrl == null || (uri = Uri.parse(videoUrl)) == null || (scheme = uri.getScheme()) == null || sgi.N(scheme) || scheme.equals("file")) ? false : true;
    }
}
