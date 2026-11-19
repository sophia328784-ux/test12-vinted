package p.haeg.w;

import android.app.Activity;
import android.app.Dialog;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.g7i;
import defpackage.hm5;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.s08;
import defpackage.s43;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000½\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001|\b \u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00162\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u001bJ\u0013\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u001fJ!\u0010\u0017\u001a\u00020\u00162\u0010\b\u0002\u0010\"\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!H\u0002¢\u0006\u0004\b\u0017\u0010#J\u001f\u0010%\u001a\u0004\u0018\u00010\u00012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00160\u000eH\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0016H\u0016¢\u0006\u0004\b'\u0010\u001bJ\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010(\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0017\u0010)J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010*\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b\u0017\u0010+J\u0019\u0010\u0017\u001a\u00020\u00162\b\u0010-\u001a\u0004\u0018\u00010,H\u0014¢\u0006\u0004\b\u0017\u0010.J\u0019\u00100\u001a\u00020\u00162\b\u0010/\u001a\u0004\u0018\u00010\u000fH\u0014¢\u0006\u0004\b0\u0010+J\u001f\u00104\u001a\u00020\u00162\u000e\u00103\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0014¢\u0006\u0004\b4\u00105J5\u0010:\u001a\u00020\u0016\"\u0004\b\u0000\u001062\b\u00107\u001a\u0004\u0018\u00010\u000f2\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0016\u0018\u000108H\u0014¢\u0006\u0004\b:\u0010;J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u001bJ\u000f\u0010<\u001a\u00020\u0016H\u0016¢\u0006\u0004\b<\u0010\u001bJ\u000f\u0010=\u001a\u00020\u0016H\u0016¢\u0006\u0004\b=\u0010\u001bR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0019\u0010C\u001a\u0004\bD\u0010ER\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u001a\u0010\b\u001a\u00020\u00068\u0004X\u0084\u0004¢\u0006\f\n\u0004\bD\u0010G\u001a\u0004\b\u0019\u0010IR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010JR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR \u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010MR\"\u0010S\u001a\u00020N8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010O\u001a\u0004\bF\u0010P\"\u0004\bQ\u0010RR\"\u0010X\u001a\u00020T8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010U\u001a\u0004\bK\u0010V\"\u0004\b\u0017\u0010WR\u001e\u0010Z\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010YR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010]R\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010aR\u0014\u0010f\u001a\u00020c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bd\u0010eR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020h0g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010]R\u0018\u0010q\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010]R\u0018\u0010s\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\br\u0010]R\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020T\u0018\u00010t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0018\u0010{\u001a\u0004\u0018\u00010x8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b}\u0010~\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0080\u0001"}, d2 = {"Lp/haeg/w/oc;", "Lp/haeg/w/gc;", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "adNetwork", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "", "classNameList", "Lkotlin/Function0;", "", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "weakRefActivity", "", "a", "(Ljava/lang/ref/WeakReference;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "j", "()V", "h", "i", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "cause", "(Ljava/util/concurrent/CancellationException;)V", "onDoneCallback", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "fillEventsData", "activity", "(Landroid/app/Activity;)V", "adObject", "(Ljava/lang/Object;)V", "Landroid/app/Dialog;", "dialog", "(Landroid/app/Dialog;)V", Reporting.Key.CLICK_SOURCE_TYPE_AD, "onAdClosed", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "T", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", AtomManager.ATOM_STOP_METHOD_NAME, "releaseResources", "Lp/haeg/w/ab;", "getEventBus", "()Lp/haeg/w/ab;", "setEventBus", "(Lp/haeg/w/ab;)V", "Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Luj4;", "c", "Lcom/appharbr/sdk/engine/AdSdk;", ReportingMessage.MessageType.EVENT, "()Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "Lkotlin/jvm/functions/Function0;", "Lp/haeg/w/f7;", "Lp/haeg/w/f7;", "()Lp/haeg/w/f7;", "setBlockListConfig", "(Lp/haeg/w/f7;)V", "blockListConfig", "", "J", "()J", "(J)V", "timeout", "Ljava/lang/ref/WeakReference;", "weakDialog", "Lwfa;", CampaignEx.JSON_KEY_AD_K, "Lwfa;", "forceCloseJob", "Ljava/util/concurrent/atomic/AtomicLong;", "l", "Ljava/util/concurrent/atomic/AtomicLong;", "durationOfJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/concurrent/atomic/AtomicBoolean;", "attemptedActivityClose", "Lpwc;", "", "n", "Lpwc;", "activityStopped", ReportingMessage.MessageType.OPT_OUT, "adClosed", TtmlNode.TAG_P, "activityStoppedJob", CampaignEx.JSON_KEY_AD_Q, "adClosedJob", "r", "timeLimitStatusCollectorJob", "Lp/haeg/w/m8;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/m8;", "closeFullscreenAd", "Lp/haeg/w/kf;", "t", "Lp/haeg/w/kf;", "highCpmDecisionMaker", "p/haeg/w/oc$a", "u", "Lp/haeg/w/oc$a;", "closeFullscreenAdActions", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class oc extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function0<? extends Object> getForegroundClosableObject;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public f7 blockListConfig;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public volatile long timeout;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public WeakReference<Dialog> weakDialog;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public wfa forceCloseJob;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public AtomicLong durationOfJob;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final AtomicBoolean attemptedActivityClose;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final pwc activityStopped;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final pwc adClosed;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public wfa activityStoppedJob;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public wfa adClosedJob;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public wfa timeLimitStatusCollectorJob;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public m8<Long> closeFullscreenAd;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public kf highCpmDecisionMaker;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final a closeFullscreenAdActions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit", f = "FullscreenAdTimeLimit.kt", l = {pui.Targets_enter_donations_from_settings_VALUE}, m = "delayWithCancellationTracking")
    public static final class b extends ContinuationImpl {
        public Object a;
        public long b;
        public /* synthetic */ Object c;
        public int e;

        public b(Continuation<? super b> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.c = obj;
            this.e |= Integer.MIN_VALUE;
            return oc.this.a((Continuation<? super Unit>) this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public c(Object obj) {
            super(1, obj, oc.class, "onAdDisplay", "onAdDisplay(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((oc) this.receiver).a(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<Activity, Unit> {
        public d(Object obj) {
            super(1, obj, oc.class, "onAdDisplayActivity", "onAdDisplayActivity(Landroid/app/Activity;)V", 0);
        }

        public final void a(Activity activity) {
            ((oc) this.receiver).a(activity);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Activity) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<Dialog, Unit> {
        public e(Object obj) {
            super(1, obj, oc.class, "onAdDisplayDialog", "onAdDisplayDialog(Landroid/app/Dialog;)V", 0);
        }

        public final void a(Dialog dialog) {
            ((oc) this.receiver).a(dialog);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Dialog) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public f(Object obj) {
            super(1, obj, oc.class, "onAdClosed", "onAdClosed(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((oc) this.receiver).onAdClosed(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class g extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public g(Object obj) {
            super(1, obj, oc.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((oc) this.receiver).onAdBlocked(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit$onAdClosed$1", f = "FullscreenAdTimeLimit.kt", l = {213}, m = "invokeSuspend")
    public static final class h extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public h(Continuation<? super h> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((h) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return oc.this.new h(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = oc.this.adClosed;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (pwcVar.emit(bool, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit$onAdDisplay$1", f = "FullscreenAdTimeLimit.kt", l = {160}, m = "invokeSuspend")
    public static final class i extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"}, d2 = {"", "activityStopped", "adClosed", "Lkotlin/Pair;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit$onAdDisplay$1$1", f = "FullscreenAdTimeLimit.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function3<Boolean, Boolean, Continuation<? super Pair<? extends Boolean, ? extends Boolean>>, Object> {
            public int a;
            public /* synthetic */ boolean b;
            public /* synthetic */ boolean c;

            public a(Continuation<? super a> continuation) {
                super(3, continuation);
            }

            public final Object a(boolean z, boolean z2, Continuation<? super Pair<Boolean, Boolean>> continuation) {
                a aVar = new a(continuation);
                aVar.b = z;
                aVar.c = z2;
                return aVar.invokeSuspend(Unit.a);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                return new Pair(Boolean.valueOf(this.b), Boolean.valueOf(this.c));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlin/Pair;", "", "<name for destructuring parameter 0>", "", "a", "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
        public static final class b<T> implements px7 {
            public final /* synthetic */ oc a;

            public b(oc ocVar) {
                this.a = ocVar;
            }

            @Override // defpackage.px7
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Pair<Boolean, Boolean> pair, Continuation<? super Unit> continuation) {
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                boolean zBooleanValue2 = ((Boolean) pair.b).booleanValue();
                if (!this.a.attemptedActivityClose.get()) {
                    return Unit.a;
                }
                j9.a.e().put(this.a.adFormat, (zBooleanValue && zBooleanValue2) ? y0.SUCCESS_TIME_LIMIT : y0.FAILURE_TIME_LIMIT);
                return Unit.a;
            }
        }

        public i(Continuation<? super i> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((i) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return oc.this.new i(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                s08 s08Var = new s08(oc.this.activityStopped, oc.this.adClosed, new a(null));
                b bVar = new b(oc.this);
                this.a = 1;
                if (s08Var.collect(bVar, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class j extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public j(Object obj) {
            super(1, obj, oc.class, "onForegroundActivityStopped", "onForegroundActivityStopped(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((oc) this.receiver).b(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class k extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public k(Object obj) {
            super(1, obj, oc.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((oc) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit$onForegroundActivityStopped$2$1", f = "FullscreenAdTimeLimit.kt", l = {pui.Targets_browse_feed_VALUE}, m = "invokeSuspend")
    public static final class l extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public l(Continuation<? super l> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((l) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return oc.this.new l(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                pwc pwcVar = oc.this.activityStopped;
                Boolean bool = Boolean.TRUE;
                this.a = 1;
                if (pwcVar.emit(bool, this) == coroutineSingletons) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.FullscreenAdTimeLimit$start$1", f = "FullscreenAdTimeLimit.kt", l = {pui.Targets_get_drop_off_point_directions_VALUE}, m = "invokeSuspend")
    public static final class m extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public m(Continuation<? super m> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((m) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            m mVar = oc.this.new m(continuation);
            mVar.b = obj;
            return mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var2 = (uj4) this.b;
                oc ocVar = oc.this;
                this.b = uj4Var2;
                this.a = 1;
                if (ocVar.a((Continuation<? super Unit>) this) == coroutineSingletons) {
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
                kf kfVar = oc.this.highCpmDecisionMaker;
                if (kfVar != null && kfVar.c()) {
                    kf kfVar2 = oc.this.highCpmDecisionMaker;
                    if (kfVar2 != null) {
                        kfVar2.a(oc.this.getTimeout());
                    }
                    return Unit.a;
                }
                gc.performAction$default(oc.this, null, 1, null);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", LoggingAttributesKt.ERROR_EXCEPTION, "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class n extends Lambda implements Function1<Throwable, Unit> {
        public n() {
            super(1);
        }

        public final void a(Throwable th) {
            if (th instanceof j2) {
                return;
            }
            oc.this.finish();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class o extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public o(Object obj) {
            super(1, obj, oc.class, "onForegroundActivityChanged", "onForegroundActivityChanged(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((oc) this.receiver).a(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class p extends FunctionReferenceImpl implements Function1<WeakReference<Activity>, Unit> {
        public p(Object obj) {
            super(1, obj, oc.class, "onForegroundActivityStopped", "onForegroundActivityStopped(Ljava/lang/ref/WeakReference;)V", 0);
        }

        public final void a(WeakReference<Activity> weakReference) {
            ((oc) this.receiver).b(weakReference);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WeakReference) obj);
            return Unit.a;
        }
    }

    public oc(ab abVar, uj4 uj4Var, AdSdk adSdk, AdSdk adSdk2, AdFormat adFormat, List<String> list, Function0<? extends Object> function0) {
        uj4Var.getClass();
        adSdk.getClass();
        adSdk2.getClass();
        adFormat.getClass();
        list.getClass();
        this.eventBus = abVar;
        this.coroutineScope = uj4Var;
        this.mediation = adSdk;
        this.adNetwork = adSdk2;
        this.adFormat = adFormat;
        this.classNameList = list;
        this.getForegroundClosableObject = function0;
        this.blockListConfig = p.haeg.w.h.a.f();
        this.durationOfJob = new AtomicLong(0L);
        this.attemptedActivityClose = new AtomicBoolean(false);
        this.activityStopped = khh.b(0, 0, null, 7);
        this.adClosed = khh.b(0, 0, null, 7);
        this.closeFullscreenAdActions = new a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation<? super Unit> continuation) {
        b bVar;
        long j2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i2 = bVar.e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bVar.e = i2 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = bVar.e;
        if (i3 != 0) {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = bVar.b;
            this = (oc) bVar.a;
            try {
                ResultKt.b(obj);
                return Unit.a;
            } catch (CancellationException e2) {
                e = e2;
                this.durationOfJob = new AtomicLong((System.currentTimeMillis() + this.durationOfJob.get()) - j2);
                throw e;
            }
        }
        ResultKt.b(obj);
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            long millis = TimeUnit.SECONDS.toMillis(this.timeout) - this.durationOfJob.get();
            bVar.a = this;
            bVar.b = jCurrentTimeMillis;
            bVar.e = 1;
            if (hm5.b(millis, bVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        } catch (CancellationException e3) {
            e = e3;
            j2 = jCurrentTimeMillis;
            this.durationOfJob = new AtomicLong((System.currentTimeMillis() + this.durationOfJob.get()) - j2);
            throw e;
        }
    }

    public final void b(WeakReference<Activity> weakRefActivity) {
        Activity activity;
        if (weakRefActivity == null || (activity = weakRefActivity.get()) == null) {
            return;
        }
        if (!ForegroundActivityManager.a.a(activity, this.classNameList)) {
            activity = null;
        }
        if (activity != null) {
            a((CancellationException) new j2());
            wfa wfaVar = this.activityStoppedJob;
            if (wfaVar != null) {
                vfa vfaVar = wfa.g9;
                wfaVar.c(null);
            }
            this.activityStoppedJob = je2.c(this.coroutineScope, null, null, new l(null), 3);
            Unit unit = Unit.a;
        }
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        if (!k3.a.q().b(this.adFormat, this.adNetwork) || this.classNameList.isEmpty()) {
            return null;
        }
        super.create(onDoneCallback);
        this.highCpmDecisionMaker = new kf(this.eventBus, this.adFormat, this.mediation, this.adNetwork, null, 16, null);
        return this;
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        getEventsData().add(new bb<>(za.ON_AD_DISPLAYED, new c(this)));
        getEventsData().add(new bb<>(za.ON_AD_ACTIVITY_DISPLAYED, new d(this)));
        getEventsData().add(new bb<>(za.ON_AD_DIALOG_DISPLAYED, new e(this)));
        getEventsData().add(new bb<>(za.ON_AD_CLOSED, new f(this)));
        getEventsData().add(new bb<>(za.ON_AD_BLOCKED, new g(this)));
    }

    public final void g() {
        if (this.timeout <= 0) {
            return;
        }
        a((CancellationException) new j2());
        g7i g7iVarC = je2.c(this.coroutineScope, null, null, new m(null), 3);
        this.forceCloseJob = g7iVarC;
        g7iVarC.k(new n());
    }

    public final void h() {
        k3.a.d().b(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, new o(this));
    }

    public final void i() {
        j();
        h();
    }

    public final void j() {
        k3.a.d().b(za.APP_ON_FOREGROUND_ACTIVITY_STOPPED, new p(this));
    }

    public void onAdBlocked(AdBlockReason[] reasons) {
        stop();
    }

    public void onAdClosed(Object ad) {
        wfa wfaVar = this.adClosedJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.adClosedJob = je2.c(this.coroutineScope, null, null, new h(null), 3);
        stop();
        finish();
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        a();
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        i();
        this.timeout = 0L;
        this.getForegroundClosableObject = null;
        WeakReference<Dialog> weakReference = this.weakDialog;
        if (weakReference != null) {
            weakReference.clear();
        }
        a(this, null, 1, null);
        this.eventBus = null;
        wfa wfaVar = this.activityStoppedJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.activityStoppedJob = null;
        wfa wfaVar2 = this.adClosedJob;
        if (wfaVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar2.c(null);
        }
        this.adClosedJob = null;
        wfa wfaVar3 = this.timeLimitStatusCollectorJob;
        if (wfaVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            wfaVar3.c(null);
        }
        this.timeLimitStatusCollectorJob = null;
        m8<Long> m8Var = this.closeFullscreenAd;
        if (m8Var != null) {
            m8Var.b();
        }
        this.closeFullscreenAd = null;
        kf kfVar = this.highCpmDecisionMaker;
        if (kfVar != null) {
            kfVar.b();
        }
        this.highCpmDecisionMaker = null;
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final f7 getBlockListConfig() {
        return this.blockListConfig;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final uj4 getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final AdSdk getMediation() {
        return this.mediation;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AdSdk getAdNetwork() {
        return this.adNetwork;
    }

    public final void a(long j2) {
        this.timeout = j2;
    }

    public void a(Object adObject) {
        wfa wfaVar = this.timeLimitStatusCollectorJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.timeLimitStatusCollectorJob = je2.c(this.coroutineScope, null, null, new i(null), 3);
        k3 k3Var = k3.a;
        k3Var.d().a(za.APP_ON_FOREGROUND_ACTIVITY_STOPPED, (Function1) new j(this));
        k3Var.d().a(za.APP_ON_FOREGROUND_ACTIVITY_CHANGED, (Function1) new k(this));
        g();
    }

    public void a(Dialog dialog) {
        if (dialog != null) {
            this.weakDialog = new WeakReference<>(dialog);
        }
        g();
    }

    public void a(Activity activity) {
    }

    public final void a(WeakReference<Activity> weakRefActivity) {
        Activity activity;
        if (weakRefActivity == null || (activity = weakRefActivity.get()) == null) {
            return;
        }
        if (!ForegroundActivityManager.a.a(activity, this.classNameList)) {
            activity = null;
        }
        if (activity != null) {
            g();
        }
    }

    public static /* synthetic */ void a(oc ocVar, CancellationException cancellationException, int i2, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: cancelForceCloseJob");
            return;
        }
        if ((i2 & 1) != 0) {
            cancellationException = null;
        }
        ocVar.a(cancellationException);
    }

    public final void a(CancellationException cause) {
        wfa wfaVar = this.forceCloseJob;
        if (wfaVar != null) {
            wfaVar.c(cause);
        }
        this.forceCloseJob = null;
    }

    public void a() {
        m8<Long> m8Var = this.closeFullscreenAd;
        if (m8Var == null) {
            m8<Long> m8Var2 = new m8<>(this.eventBus, this.coroutineScope, this.classNameList, za.BEFORE_AD_FORCE_CLOSED_TIME_LIMIT, za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, this.closeFullscreenAdActions, this.getForegroundClosableObject);
            this.closeFullscreenAd = m8Var2;
            m8Var = m8Var2;
        }
        if (m8Var != null) {
            m8Var.a(Long.valueOf(this.timeout), this.weakDialog);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002¨\u0006\u000b"}, d2 = {"p/haeg/w/oc$a", "Lp/haeg/w/n8;", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "activity", "", "a", "", "mainInfo", "extractedActivityClassName", "additionalInfo", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements n8 {
        public a() {
        }

        public final String a(String additionalInfo) {
            StringBuilder sbC = s43.c(additionalInfo, "\nForeground Activity: ");
            ForegroundActivityManager foregroundActivityManager = ForegroundActivityManager.a;
            Activity activityC = foregroundActivityManager.c();
            sbC.append(activityC != null ? activityC.getClass().getName() : null);
            sbC.append("\nIs App in foreground: ");
            sbC.append(foregroundActivityManager.e());
            sbC.append("\nIs Activity Callback Registered: ");
            sbC.append(foregroundActivityManager.d());
            sbC.append("\nExpected Activities[");
            sbC.append(lp3.U(oc.this.classNameList, ",", null, null, null, 62));
            sbC.append("]\nMediation [");
            sbC.append(oc.this.getMediation());
            sbC.append("]\nAdNetwork [");
            sbC.append(oc.this.getAdNetwork());
            sbC.append("]\nAdFormat [");
            sbC.append(oc.this.adFormat);
            sbC.append("]\nPublisherTimeout [");
            sbC.append(oc.this.getTimeout());
            sbC.append("]\nTotalDuration [");
            sbC.append(oc.this.durationOfJob);
            sbC.append(']');
            return sbC.toString();
        }

        @Override // p.haeg.w.n8
        public void a() {
            if (oc.this.durationOfJob.get() < 4000) {
                return;
            }
            mu.a(cb.TL_ACTIVITY_NOT_FOUND, a("Can not extract Ad Activity in time limit"));
        }

        @Override // p.haeg.w.n8
        public void a(String mainInfo, String extractedActivityClassName) {
            mainInfo.getClass();
            extractedActivityClassName.getClass();
            if (oc.this.durationOfJob.get() < 4000) {
                return;
            }
            mu.a(cb.TL_ACTIVITY_NOT_FOUND, a(mainInfo + " [" + extractedActivityClassName + ']'));
        }

        @Override // p.haeg.w.n8
        public void a(WeakReference<Activity> activity) {
            activity.getClass();
            oc.this.i();
            oc.this.attemptedActivityClose.set(true);
        }
    }
}
