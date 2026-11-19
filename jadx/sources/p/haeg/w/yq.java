package p.haeg.w;

import android.app.Activity;
import android.content.res.Resources;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.VideoView;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.sgi;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wfa;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
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
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u000f2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ5\u0010 \u001a\u00020\u000f\"\u0004\b\u0000\u0010\u001b2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001eH\u0014¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u000fH\u0016¢\u0006\u0004\b#\u0010\u0011J\u001b\u0010'\u001a\u00020\u0007*\u00020$2\b\b\u0002\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0019\u0010+\u001a\u00020\u000f2\b\u0010*\u001a\u0004\u0018\u00010)H\u0002¢\u0006\u0004\b+\u0010,J\u0019\u0010'\u001a\u00020\u000f2\b\u0010-\u001a\u0004\u0018\u00010$H\u0002¢\u0006\u0004\b'\u0010.J\u0019\u0010'\u001a\u00020\u000f2\b\u0010/\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b'\u00100J\u0019\u00103\u001a\u00020\u000f2\b\u00102\u001a\u0004\u0018\u000101H\u0002¢\u0006\u0004\b3\u00104J\u0019\u00105\u001a\u00020\u000f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b5\u00100J\u000f\u0010'\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010\u0011J\u001b\u0010'\u001a\u000208*\u0002062\u0006\u00107\u001a\u00020\u0007H\u0002¢\u0006\u0004\b'\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010:\u001a\u0004\b;\u0010<R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010J\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0016\u0010L\u001a\u0002088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010IR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Lp/haeg/w/yq;", "Lp/haeg/w/gc;", "Luj4;", "coroutineScope", "Lp/haeg/w/ab;", "eventBus", "", "", "classNameList", "Lp/haeg/w/vq;", "playerMuter", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "<init>", "(Luj4;Lp/haeg/w/ab;Ljava/util/List;Lp/haeg/w/vq;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "", "fillEventsData", "()V", "Lkotlin/Function0;", "onDoneCallback", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "T", "", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "Landroid/app/Activity;", "", "maxDepth", "a", "(Landroid/app/Activity;I)Ljava/lang/String;", "Lp/haeg/w/mq;", "params", "onParamsReady", "(Lp/haeg/w/mq;)V", "activity", "(Landroid/app/Activity;)V", Reporting.Key.CLICK_SOURCE_TYPE_AD, "(Ljava/lang/Object;)V", "", "duration", "onPlayerDurationReady", "(Ljava/lang/Long;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Landroid/view/View;", "targetClassName", "", "(Landroid/view/View;Ljava/lang/String;)Z", "Luj4;", "getCoroutineScope", "()Luj4;", "Lp/haeg/w/ab;", "getEventBus", "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "c", "Ljava/util/List;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/vq;", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isPlayerDuration", "g", "isPlayerData", "h", "Lp/haeg/w/mq;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "i", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasBlocked", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class yq extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public vq playerMuter;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdFormat adFormat;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isPlayerDuration;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean isPlayerData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public mq params;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public AtomicBoolean wasBlocked;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lwfa;", "a", "()Lwfa;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<wfa> {
        public final /* synthetic */ Activity b;

        /* JADX INFO: renamed from: p.haeg.w.yq$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterDebugDataCollector$beforeAdForceClose$1$1", f = "PlayerMuterDebugDataCollector.kt", l = {}, m = "invokeSuspend")
        public static final class C3743a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ yq b;
            public final /* synthetic */ Activity c;

            /* JADX INFO: renamed from: p.haeg.w.yq$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.features.playermuter.PlayerMuterDebugDataCollector$beforeAdForceClose$1$1$1", f = "PlayerMuterDebugDataCollector.kt", l = {}, m = "invokeSuspend")
            public static final class C3744a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ yq b;
                public final /* synthetic */ String c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3744a(yq yqVar, String str, Continuation<? super C3744a> continuation) {
                    super(2, continuation);
                    this.b = yqVar;
                    this.c = str;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3744a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3744a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    this.b.performAction(this.c);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3743a(yq yqVar, Activity activity, Continuation<? super C3743a> continuation) {
                super(2, continuation);
                this.b = yqVar;
                this.c = activity;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3743a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3743a(this.b, this.c, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                je2.c(i.a.d(), null, null, new C3744a(this.b, yq.a(this.b, this.c, 0, 1, null), null), 3);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(0);
            this.b = activity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final wfa invoke() {
            uj4 uj4VarD = i.a.d();
            aj5 aj5Var = vz5.a;
            return je2.c(uj4VarD, twb.a, null, new C3743a(yq.this, this.b, null), 2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<mq, Unit> {
        public b(Object obj) {
            super(1, obj, yq.class, "onParamsReady", "onParamsReady(Lcom/appharbr/sdk/engine/diagnostic/Params;)V", 0);
        }

        public final void a(mq mqVar) {
            ((yq) this.receiver).onParamsReady(mqVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((mq) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public c(Object obj) {
            super(1, obj, yq.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((yq) this.receiver).onAdBlocked(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public d(Object obj) {
            super(1, obj, yq.class, "onPlayerDataReady", "onPlayerDataReady(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((yq) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<Long, Unit> {
        public e(Object obj) {
            super(1, obj, yq.class, "onPlayerDurationReady", "onPlayerDurationReady(Ljava/lang/Long;)V", 0);
        }

        public final void a(Long l) {
            ((yq) this.receiver).onPlayerDurationReady(l);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Long) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public f(Object obj) {
            super(1, obj, yq.class, "beforeAdForceClose", "beforeAdForceClose(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((yq) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    public yq(uj4 uj4Var, ab abVar, List<String> list, vq vqVar, AdFormat adFormat) {
        uj4Var.getClass();
        list.getClass();
        adFormat.getClass();
        this.coroutineScope = uj4Var;
        this.eventBus = abVar;
        this.classNameList = list;
        this.playerMuter = vqVar;
        this.adFormat = adFormat;
        this.wasBlocked = new AtomicBoolean(false);
    }

    public static final JSONObject a(Ref.IntRef intRef, yq yqVar, int[] iArr, int i, View view, int i2) {
        String resourceEntryName;
        String str;
        String str2;
        int[] iArr2 = iArr;
        if (i2 > intRef.a) {
            intRef.a = i2;
        }
        String name = view.getClass().getName();
        try {
            resourceEntryName = (view.getId() == -1 || view.getResources() == null) ? "no_id" : view.getResources().getResourceEntryName(view.getId());
        } catch (Resources.NotFoundException unused) {
            resourceEntryName = "id_not_found";
        }
        if (view instanceof TextureView) {
            str = "PLAYER ENGINE: TextureView";
        } else if (view instanceof SurfaceView) {
            str = "PLAYER ENGINE: SurfaceView";
        } else if (view instanceof VideoView) {
            str = "NATIVE: VideoView";
        } else if (view instanceof WebView) {
            str = "WEBVIEW";
        } else if (yqVar.a(view, "androidx.media3.ui.PlayerView")) {
            str = "MEDIA3: PlayerView";
        } else if (yqVar.a(view, "androidx.media3.ui.PlayerControlView")) {
            str = "MEDIA3: ControlView";
        } else if (yqVar.a(view, "com.google.android.exoplayer2.ui.PlayerView")) {
            str = "EXOPLAYER2: PlayerView";
        } else if (yqVar.a(view, "com.google.android.exoplayer2.ui.StyledPlayerView")) {
            str = "EXOPLAYER2: StyledPlayerView";
        } else if (yqVar.a(view, "com.google.android.exoplayer2.ui.SimpleExoPlayerView")) {
            str = "EXOPLAYER2: Legacy PlayerView";
        } else if (sgi.D(name, "org.videolan.libvlc", false)) {
            str = "VLC_ANDROID: Core Layout";
        } else if (sgi.D(name, "com.google.android.youtube.player", false)) {
            str = "YOUTUBE_SDK: PlayerView";
        } else if (sgi.D(name, "PlayerView", true)) {
            str = "FUZZY MATCH: Potential Custom PlayerView";
        } else if (sgi.D(name, "VideoView", true)) {
            str = "FUZZY MATCH: Potential Custom VideoView";
        } else {
            str = sgi.D(name, "VideoContainer", true) ? "FUZZY MATCH: Video Layout Frame" : null;
        }
        view.getLocationOnScreen(iArr2);
        int visibility = view.getVisibility();
        if (visibility == 0) {
            str2 = "VISIBLE";
        } else if (visibility != 4) {
            str2 = visibility != 8 ? IdentityHttpResponse.UNKNOWN : "GONE";
        } else {
            str2 = "INVISIBLE";
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", resourceEntryName);
        jSONObject.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, i2);
        if (str != null) {
            jSONObject.put("playerType", str);
        }
        jSONObject.put(ReportingMessage.MessageType.ERROR, iArr2[0]);
        jSONObject.put("y", iArr2[1]);
        jSONObject.put("width", view.getWidth());
        jSONObject.put("height", view.getHeight());
        jSONObject.put("visibility", str2);
        jSONObject.put("alpha", view.getAlpha());
        jSONObject.put("isShown", view.isShown());
        int i3 = i;
        if (i2 < i3 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() > 0) {
                JSONArray jSONArray = new JSONArray();
                int childCount = viewGroup.getChildCount();
                int i4 = 0;
                while (i4 < childCount) {
                    View childAt = viewGroup.getChildAt(i4);
                    childAt.getClass();
                    jSONArray.put(a(intRef, yqVar, iArr2, i3, childAt, i2 + 1));
                    i4++;
                    iArr2 = iArr;
                    i3 = i;
                }
                jSONObject.put("children", jSONArray);
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(name, jSONObject);
        return jSONObject2;
    }

    public final synchronized void b(Object data) {
        if (this.wasBlocked.get()) {
            finish();
        } else {
            if (data == null) {
                return;
            }
            mq mqVar = this.params;
            if (mqVar != null) {
                mu.a(cb.DEBUG, data.toString(), mqVar);
            }
        }
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        return null;
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        getEventsData().add(new bb<>(za.ON_PARAMS_READY, new b(this)));
        getEventsData().add(new bb<>(za.ON_AD_BLOCKED, new c(this)));
        if (this.playerMuter instanceof ka) {
            return;
        }
        getEventsData().add(new bb<>(za.ON_AD_PLAYER_DATA_READY, new d(this)));
        getEventsData().add(new bb<>(za.ON_PLAYER_DURATION_READY, new e(this)));
        getEventsData().add(new bb<>(za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, new f(this)));
    }

    public final synchronized void onAdBlocked(AdBlockReason[] reasons) {
        if (reasons != null) {
            this.wasBlocked.set(!d0.a.a(reasons));
        }
    }

    public final synchronized void onParamsReady(mq params) {
        this.params = params;
    }

    public final synchronized void onPlayerDurationReady(Long duration) {
        this.isPlayerDuration = true;
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        b(data);
    }

    @Override // p.haeg.w.gc
    public synchronized void releaseResources() {
        finish();
        a();
    }

    @Override // p.haeg.w.gc
    public synchronized void stop() {
        releaseResources();
    }

    public final synchronized void a(Activity activity) {
        if (activity != null) {
            try {
                if (ForegroundActivityManager.a.a(activity, this.classNameList) && (!this.isPlayerData || !this.isPlayerDuration)) {
                    ow.a(new a(activity));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void a(Object ad) {
        this.isPlayerData = ad != null;
    }

    public final synchronized void a() {
        this.params = null;
    }

    public static /* synthetic */ String a(yq yqVar, Activity activity, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 25;
        }
        return yqVar.a(activity, i);
    }

    public final synchronized String a(Activity activity, int i) throws Throwable {
        try {
            try {
                activity.getClass();
                View rootView = activity.getWindow().getDecorView().getRootView();
                Ref.IntRef intRef = new Ref.IntRef();
                int[] iArr = new int[2];
                rootView.getClass();
                JSONObject jSONObjectA = a(intRef, this, iArr, i, rootView, 0);
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("maxDepthLimit", i);
                jSONObject2.put("actualMaxDepthReached", intRef.a);
                jSONObject.put(TtmlNode.TAG_METADATA, jSONObject2);
                jSONObject.put("tree", jSONObjectA);
                String string = jSONObject.toString(2);
                string.getClass();
                return string;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final boolean a(View view, String str) {
        try {
            return Class.forName(str).isInstance(view);
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }
}
