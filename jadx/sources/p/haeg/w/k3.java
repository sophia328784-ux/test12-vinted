package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProtocol;
import com.appharbr.sdk.adapter.AdQualityAdapterManager;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.configuration.AHSdkDebug;
import com.appharbr.sdk.configuration.TimeLimitConfig;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.appharbr.sdk.engine.listeners.AHRewardedAdDisplayListener;
import com.appharbr.sdk.engine.listeners.OnAppHarbrInitializationCompleteListener;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.je2;
import defpackage.mo6;
import defpackage.muk;
import defpackage.q7m;
import defpackage.u1c;
import defpackage.u7l;
import defpackage.uj4;
import defpackage.vz5;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\u000b\b\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0004\b\u0005\u0010\rJ\b\u0010\u000e\u001a\u00020\u000bH\u0002J\b\u0010\u000f\u001a\u00020\u0004H\u0002J\b\u0010\u0010\u001a\u00020\u0004H\u0002J\b\u0010\u0011\u001a\u00020\u0004H\u0002J\b\u0010\u0012\u001a\u00020\u0004H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0013\u001a\u00020\u000bH\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000bJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\b\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u0005\u001a\u00020\u00042\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001fJ\u0018\u0010\u0005\u001a\u00020\u00042\b\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010\u0005\u001a\u00020$2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u0019J\b\u0010&\u001a\u0004\u0018\u00010%J\b\u0010(\u001a\u0004\u0018\u00010'J\u0006\u0010)\u001a\u00020\u000bJ\u0006\u0010*\u001a\u00020\u0004R$\u00100\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b.\u0010/R\u001d\u00107\u001a\b\u0012\u0004\u0012\u000202018\u0006¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R\"\u0010=\u001a\u00020%8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b\u0005\u0010<R\u001b\u0010B\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\b3\u0010GR(\u0010K\u001a\u0004\u0018\u00010\u00142\b\u0010,\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\b3\u0010JR$\u0010O\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010AR$\u0010V\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\b\u0005\u0010UR\u001b\u0010[\u001a\u00020W8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010?\u001a\u0004\bY\u0010ZR\u001b\u0010^\u001a\u00020\\8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bE\u0010?\u001a\u0004\b>\u0010]R\u001b\u0010a\u001a\u00020_8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b.\u0010?\u001a\u0004\bX\u0010`R.\u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\bC\u0010e\"\u0004\bf\u0010gR\"\u0010n\u001a\u00020i8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010j\u001a\u0004\b8\u0010k\"\u0004\bl\u0010mR\"\u0010r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u0010M\u001a\u0004\bo\u0010A\"\u0004\bp\u0010qR\"\u0010t\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bS\u0010M\u001a\u0004\bs\u0010A\"\u0004\b\u0006\u0010qR\"\u0010v\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bY\u0010M\u001a\u0004\bu\u0010A\"\u0004\b3\u0010qR<\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0w2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0w8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b(\u0010d\u001a\u0004\bx\u0010eR\"\u0010~\u001a\u00020z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010{\u001a\u0004\bH\u0010|\"\u0004\b\u0005\u0010}R'\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010?\u001a\u0004\bQ\u0010eR)\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0005\u0012\u00030\u0080\u00010w8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bs\u0010?\u001a\u0004\bL\u0010eR\u001b\u0010\u0085\u0001\u001a\u00030\u0082\u00018\u0006¢\u0006\u000e\n\u0005\b@\u0010\u0083\u0001\u001a\u0005\bc\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bN\u0010\u0087\u0001¨\u0006\u008b\u0001"}, d2 = {"Lp/haeg/w/k3;", "", "Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;", "initializationListener", "", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "Lp/haeg/w/h7;", "B", "", "check", "(Ljava/lang/Boolean;)V", ReportingMessage.MessageType.ERROR, "z", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "C", "D", "enable", "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;", "publisherConfig", "customAdSdk", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;", "adQualityAdNetworkProtocol", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "enabled", "", "appLaunchTime", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "Landroid/view/ViewGroup;", "listOfViews", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lcom/appharbr/sdk/engine/AdResult;", "Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;", "G", "Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;", "r", "E", "A", "Lp/haeg/w/pg;", "<set-?>", "Lp/haeg/w/pg;", "l", "()Lp/haeg/w/pg;", "initializationStatus", "Lp/haeg/w/oj;", "Lp/haeg/w/zj;", "c", "Lp/haeg/w/oj;", ReportingMessage.MessageType.OPT_OUT, "()Lp/haeg/w/oj;", "publisherAds", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;", "n", "()Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;", "(Lcom/appharbr/sdk/adapter/AdQualityAdapterManager;)V", "mediationLayer", ReportingMessage.MessageType.EVENT, "Lkotlin/Lazy;", ReportingMessage.MessageType.SCREEN_VIEW, "()Z", "isExperimental", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;", CampaignEx.JSON_KEY_AD_K, "()Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;", "(Lcom/appharbr/sdk/engine/listeners/OnAppHarbrInitializationCompleteListener;)V", "g", "Lcom/appharbr/sdk/configuration/AHSdkConfiguration;", "()Lcom/appharbr/sdk/configuration/AHSdkConfiguration;", "ahSdkConfiguration", "h", "Z", "w", "isPublisherSetDebugMode", "Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;", "i", "Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;", TtmlNode.TAG_P, "()Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;", "(Lcom/appharbr/sdk/engine/listeners/AHRewardedAdDisplayListener;)V", "rewardedAdDisplayListener", "Lp/haeg/w/yu;", "j", CampaignEx.JSON_KEY_AD_Q, "()Lp/haeg/w/yu;", "timeLimitSettings", "Lcom/appharbr/sdk/engine/features/clickthreshold/b;", "()Lcom/appharbr/sdk/engine/features/clickthreshold/b;", "clickThresholdSettings", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;", "()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;", "highCpmSettings", "", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/Map;", "()Ljava/util/Map;", "setCustomAdNetworks", "(Ljava/util/Map;)V", "customAdNetworks", "Lp/haeg/w/ab;", "Lp/haeg/w/ab;", "()Lp/haeg/w/ab;", "setAppEventBus", "(Lp/haeg/w/ab;)V", "appEventBus", "t", "setAppHarbrFreshInstall", "(Z)V", "isAppHarbrFreshInstall", "u", "isBlockAll", "y", "isReportAll", "", "getAdNetworkBlockingStates", "adNetworkBlockingStates", "", "I", "()I", "(I)V", "dashboardLaunchCount", "dashboardTimeLimitFlags", "Lcom/appharbr/sdk/configuration/TimeLimitConfig;", "dashboardTimeLimitConfigs", "Lp/haeg/w/k$a;", "Lp/haeg/w/k$a;", "()Lp/haeg/w/k$a;", "libCrashHandling", "Lp/haeg/w/e;", "Lp/haeg/w/e;", "configDone", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class k3 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static OnAppHarbrInitializationCompleteListener initializationListener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static AHSdkConfiguration ahSdkConfiguration;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static boolean isPublisherSetDebugMode;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static AHRewardedAdDisplayListener rewardedAdDisplayListener;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public static boolean isAppHarbrFreshInstall;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    public static boolean isBlockAll;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public static boolean isReportAll;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static Map<AdSdk, ? extends h7> adNetworkBlockingStates;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static int dashboardLaunchCount;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final Lazy dashboardTimeLimitFlags;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public static final Lazy dashboardTimeLimitConfigs;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final k.a libCrashHandling;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final p.haeg.w.e configDone;
    public static final k3 a = new k3();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static pg initializationStatus = pg.NotInitialized;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final oj<zj> publisherAds = new oj<>();

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static AdQualityAdapterManager mediationLayer = new AdQualityAdapterManager();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Lazy isExperimental = LazyKt__LazyJVMKt.a(g.a);

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Lazy timeLimitSettings = LazyKt__LazyJVMKt.a(j.a);

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public static final Lazy clickThresholdSettings = LazyKt__LazyJVMKt.a(b.a);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public static final Lazy highCpmSettings = LazyKt__LazyJVMKt.a(f.a);

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public static Map<AdSdk, AdQualityAdNetworkProtocol> customAdNetworks = new HashMap();

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static ab appEventBus = new ab(p.haeg.w.i.a.d());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[pg.values().length];
            try {
                iArr[pg.InitializationSucceeded.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pg.NotInitialized.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pg.Initializing.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[pg.InitializationFailed.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/b;", "a", "()Lcom/appharbr/sdk/engine/features/clickthreshold/b;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<com.appharbr.sdk.engine.features.clickthreshold.b> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.appharbr.sdk.engine.features.clickthreshold.b invoke() {
            return new com.appharbr.sdk.engine.features.clickthreshold.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/configuration/TimeLimitConfig;", "a", "()Ljava/util/Map;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Map<AdFormat, ? extends TimeLimitConfig>> {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map<AdFormat, TimeLimitConfig> invoke() {
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            TimeLimitConfig timeLimitConfigAppendConfig = new TimeLimitConfig(adFormat).appendConfig(20, new AdSdk[0]);
            AdFormat adFormat2 = AdFormat.REWARDED;
            return u1c.e(new Pair(adFormat, timeLimitConfigAppendConfig), new Pair(adFormat2, new TimeLimitConfig(adFormat2).appendConfig(40, new AdSdk[0])));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "", "a", "()Ljava/util/Map;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Map<AdFormat, Boolean>> {
        public static final e a = new e();

        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map<AdFormat, Boolean> invoke() {
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            Boolean bool = Boolean.FALSE;
            return u1c.h(new Pair(adFormat, bool), new Pair(AdFormat.REWARDED, bool));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;", "a", "()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a> {
        public static final f a = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a invoke() {
            return new com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class g extends Lambda implements Function0<Boolean> {
        public static final g a = new g();

        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(!k3.a.w() && mw.a(r.a().a("exp_sample", BitmapDescriptorFactory.HUE_RED)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.AppHarbrInternal$sendPimpEvent$1", f = "AppHarbrInternal.kt", l = {}, m = "invokeSuspend")
    public static final class i extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

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
            return new i(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            eo.a(new pq(), (wa) null, 2, (Object) null);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/yu;", "a", "()Lp/haeg/w/yu;"}, k = 3, mv = {1, 8, 0})
    public static final class j extends Lambda implements Function0<yu> {
        public static final j a = new j();

        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final yu invoke() {
            return new yu();
        }
    }

    static {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        adNetworkBlockingStates = mo6Var;
        dashboardTimeLimitFlags = LazyKt__LazyJVMKt.a(e.a);
        dashboardTimeLimitConfigs = LazyKt__LazyJVMKt.a(d.a);
        libCrashHandling = new h();
        configDone = new c();
    }

    public static final void F() {
        Thread.setDefaultUncaughtExceptionHandler(new k(libCrashHandling));
    }

    public final void A() {
        q().i();
        e().i();
        j().i();
        B();
    }

    public final void B() {
        adNetworkBlockingStates = p.haeg.w.h.a.f().y();
    }

    public final void C() {
        if (mw.a(AppHarbr.getContext(), ye.a.c())) {
            D();
            av.a();
        }
    }

    public final void D() {
        if (isAppHarbrFreshInstall || mu.a(cb.PIMP)) {
            je2.c(p.haeg.w.i.a.d(), vz5.a, null, new i(null), 2);
        }
    }

    public final boolean E() {
        return initializationStatus != pg.InitializationSucceeded;
    }

    public final AdQualityAdapterManager G() {
        if (mediationLayer.isMediationIntegrated()) {
            return mediationLayer;
        }
        return null;
    }

    public final void a(long appLaunchTime, OnAppHarbrInitializationCompleteListener initializationListener2) {
        initializationStatus = pg.Initializing;
        isAppHarbrFreshInstall = !r.a().a("ge_bl_exist");
        a(this, false, 1, null);
        aj5 aj5Var = vz5.a;
        w.a(ch5.c);
        ye.a.m();
        y4.a().b(new z4(new u7l((byte) 20)));
        b0.a(b0.a, appLaunchTime, null, 2, null);
        bj.a(bj.a, appLaunchTime, null, 2, null);
        a(initializationListener2);
        c2.INSTANCE.a();
    }

    public final void b(Object ad, AdFormat adFormat) {
        adFormat.getClass();
        if (ad == null) {
            return;
        }
        if (adFormat == AdFormat.BANNER) {
            wi.a.b(ad);
        }
        mediationLayer.removeAd(adFormat, ad);
        publisherAds.b(adFormat, ad);
    }

    public final com.appharbr.sdk.engine.features.clickthreshold.b e() {
        return (com.appharbr.sdk.engine.features.clickthreshold.b) clickThresholdSettings.getA();
    }

    public final Map<AdSdk, AdQualityAdNetworkProtocol> f() {
        return customAdNetworks;
    }

    public final int g() {
        return dashboardLaunchCount;
    }

    public final Map<AdFormat, TimeLimitConfig> h() {
        return (Map) dashboardTimeLimitConfigs.getA();
    }

    public final Map<AdFormat, Boolean> i() {
        return (Map) dashboardTimeLimitFlags.getA();
    }

    public final com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a j() {
        return (com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a) highCpmSettings.getA();
    }

    public final OnAppHarbrInitializationCompleteListener k() {
        return initializationListener;
    }

    public final pg l() {
        return initializationStatus;
    }

    public final k.a m() {
        return libCrashHandling;
    }

    public final AdQualityAdapterManager n() {
        return mediationLayer;
    }

    public final oj<zj> o() {
        return publisherAds;
    }

    public final AHRewardedAdDisplayListener p() {
        return rewardedAdDisplayListener;
    }

    public final yu q() {
        return (yu) timeLimitSettings.getA();
    }

    public final DirectMediationAdNotVerifyReason r() {
        int i2 = a.$EnumSwitchMapping$0[initializationStatus.ordinal()];
        if (i2 == 1) {
            return null;
        }
        if (i2 == 2) {
            return DirectMediationAdNotVerifyReason.NOT_ANALYZED_SDK_NOT_INITIALIZED;
        }
        if (i2 == 3) {
            return DirectMediationAdNotVerifyReason.NOT_ANALYZED_INITIALIZATION_IN_PROGRESS;
        }
        if (i2 == 4) {
            return DirectMediationAdNotVerifyReason.NOT_ANALYZED_POLICY_UNAVAILABLE;
        }
        muk.q();
        return null;
    }

    public final void s() {
        mediationLayer.directMediationAdReferences.a();
        publisherAds.a();
    }

    public final boolean t() {
        return isAppHarbrFreshInstall;
    }

    public final boolean u() {
        return isBlockAll;
    }

    public final boolean v() {
        return ((Boolean) isExperimental.getA()).booleanValue();
    }

    public final boolean w() {
        return isPublisherSetDebugMode;
    }

    public final boolean x() {
        p.haeg.w.h hVar = p.haeg.w.h.a;
        return (hVar.f().o() && !ye.a.l() && hVar.f().t()) ? false : true;
    }

    public final boolean y() {
        return isReportAll;
    }

    public final void z() {
        ot.a();
        qt.a();
        st.a();
    }

    public final void c(OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListener) {
        initializationListener = onAppHarbrInitializationCompleteListener;
    }

    public final ab d() {
        return appEventBus;
    }

    public final AHSdkConfiguration c() {
        return ahSdkConfiguration;
    }

    public final void c(boolean z) {
        isReportAll = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0006"}, d2 = {"p/haeg/w/k3$h", "Lp/haeg/w/k$a;", "", LoggingAttributesKt.ERROR_EXCEPTION, "", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class h implements k.a {
        @Override // p.haeg.w.k.a
        public void a(Throwable exception) {
            exception.getClass();
            nu.INSTANCE.b(new Exception(exception));
        }

        @Override // p.haeg.w.k.a
        public void a() {
            nu.INSTANCE.a((mq) null);
        }
    }

    public final void b(OnAppHarbrInitializationCompleteListener initializationListener2) {
        initializationListener = initializationListener2;
        s8.e();
    }

    public final void b(boolean z) {
        isBlockAll = z;
    }

    public final void b() {
        JSONObject jSONObjectG = p.haeg.w.h.a.f().G();
        if (jSONObjectG != null) {
            isPublisherSetDebugMode = jSONObjectG.optBoolean(ReportingMessage.MessageType.EVENT);
        }
    }

    public final void a(AdQualityAdapterManager adQualityAdapterManager) {
        adQualityAdapterManager.getClass();
        mediationLayer = adQualityAdapterManager;
    }

    public final void a(AHSdkConfiguration publisherConfig) {
        publisherConfig.getClass();
        ahSdkConfiguration = publisherConfig;
        AHSdkDebug aHSdkDebugC = publisherConfig.c();
        isPublisherSetDebugMode = aHSdkDebugC != null ? aHSdkDebugC.isDebug() : false;
    }

    public final void a(AHRewardedAdDisplayListener aHRewardedAdDisplayListener) {
        rewardedAdDisplayListener = aHRewardedAdDisplayListener;
    }

    public final void a(AdSdk customAdSdk, AdQualityAdNetworkProtocol adQualityAdNetworkProtocol) {
        customAdSdk.getClass();
        adQualityAdNetworkProtocol.getClass();
        customAdNetworks.put(customAdSdk, adQualityAdNetworkProtocol);
        if (customAdSdk == AdSdk.VIBER_EXCHANGE) {
            k2.a.a(new dx());
        }
    }

    public final void a(OnAppHarbrInitializationCompleteListener initializationListener2) {
        initializationListener = initializationListener2;
        p.haeg.w.h hVar = p.haeg.w.h.a;
        aj5 aj5Var = vz5.a;
        hVar.a(ch5.c, vz5.a, configDone);
    }

    @JvmStatic
    public static final h7 a(AdSdk adSdk) {
        if (adSdk != null) {
            h7 h7Var = adNetworkBlockingStates.get(adSdk);
            if (h7Var == null) {
                h7Var = h7.NORMAL;
            }
            if (h7Var != null) {
                return h7Var;
            }
        }
        return h7.NORMAL;
    }

    public final void a(int i2) {
        dashboardLaunchCount = i2;
    }

    public final boolean a(AdFormat adFormat) {
        adFormat.getClass();
        Boolean bool = i().get(adFormat);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final void a(AdFormat adFormat, boolean enabled) {
        adFormat.getClass();
        i().put(adFormat, Boolean.valueOf(enabled));
        A();
    }

    public final void a(Boolean check) {
        pg pgVar = initializationStatus;
        pg pgVar2 = pg.Initializing;
        if (pgVar != pgVar2) {
            initializationStatus = pgVar2;
            if (x()) {
                p.haeg.w.h.a.f().a(true);
            }
            p.haeg.w.h.a.b().a(true);
            b(initializationListener);
            aj5 aj5Var = vz5.a;
            w.a(ch5.c);
        }
    }

    public final void a(boolean enable) {
    }

    public final void a(List<? extends ViewGroup> listOfViews) {
        listOfViews.getClass();
        mediationLayer.removeBannerViews(listOfViews);
        publisherAds.a((List<ViewGroup>) listOfViews);
    }

    public final void a(String adUnitId, AdFormat adFormat) {
        adFormat.getClass();
        if (adUnitId != null) {
            if (mediationLayer.isMediationIntegrated()) {
                mediationLayer.directMediationAdReferences.a(adUnitId, adFormat);
            } else {
                publisherAds.a(adUnitId, adFormat);
            }
        }
    }

    public final AdResult a(Object ad, AdFormat adFormat) {
        adFormat.getClass();
        if (ad != null) {
            if (mediationLayer.isMediationIntegrated()) {
                AdResult adResultA = mediationLayer.directMediationAdReferences.a(ad, adFormat);
                adResultA.getClass();
                return adResultA;
            }
            if (ad instanceof String) {
                AdResult adResultB = publisherAds.b((String) ad, adFormat);
                adResultB.getClass();
                return adResultB;
            }
            AdResult adResultA2 = publisherAds.a(ad, adFormat);
            adResultA2.getClass();
            return adResultA2;
        }
        return new AdResult(AdStateResult.UNKNOWN);
    }

    public final void a() {
        AHSdkConfiguration aHSdkConfigurationA = com.appharbr.sdk.configuration.a.a.a();
        if (aHSdkConfigurationA != null) {
            ahSdkConfiguration = aHSdkConfigurationA;
        }
    }

    public static /* synthetic */ void a(k3 k3Var, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        k3Var.a(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\u0006"}, d2 = {"p/haeg/w/k3$c", "Lp/haeg/w/e;", "Lp/haeg/w/f;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class c implements p.haeg.w.e {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[p.haeg.w.f.values().length];
                try {
                    iArr[p.haeg.w.f.SUCCESS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p.haeg.w.f.SUCCESS_PERIODIC.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p.haeg.w.f.FAILURE_AND_STOP.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
            public b(Object obj) {
                super(1, obj, k3.class, "reloadInternalResourcesIfWasInBackground", "reloadInternalResourcesIfWasInBackground(Ljava/lang/Boolean;)V", 0);
            }

            public final void a(Boolean bool) {
                ((k3) this.receiver).a(bool);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Boolean) obj);
                return Unit.a;
            }
        }

        public static final void b() {
            k3 k3Var = k3.a;
            if (k3Var.n().isMediationIntegrated()) {
                OnAppHarbrInitializationCompleteListener onAppHarbrInitializationCompleteListenerK = k3Var.k();
                if (onAppHarbrInitializationCompleteListenerK != null) {
                    onAppHarbrInitializationCompleteListenerK.onSuccess();
                }
                k3Var.c((OnAppHarbrInitializationCompleteListener) null);
            }
        }

        public static final void c() {
            k3.a.c((OnAppHarbrInitializationCompleteListener) null);
        }

        @Override // p.haeg.w.e
        public void a(p.haeg.w.f result) {
            if (result != null) {
                ye.a.o();
                int i = a.$EnumSwitchMapping$0[result.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        k3 k3Var = k3.a;
                        k3.initializationStatus = pg.InitializationSucceeded;
                        k3.a.s();
                        return;
                    } else {
                        if (i != 3) {
                            return;
                        }
                        k3 k3Var2 = k3.a;
                        k3.initializationStatus = pg.InitializationFailed;
                        mw.a((Runnable) new q7m((byte) 2));
                        return;
                    }
                }
                ForegroundActivityManager.a.a(true);
                k3 k3Var3 = k3.a;
                k3.initializationStatus = pg.InitializationSucceeded;
                k3 k3Var4 = k3.a;
                k3Var4.a();
                k3Var4.b();
                k3Var4.A();
                sf.a(false).a(new q7m((byte) 3));
                k3Var4.z();
                k3Var4.s();
                k3Var4.m().a();
                Cdo.a().d();
                b0 b0Var = b0.a;
                aj5 aj5Var = vz5.a;
                b0Var.a(ch5.c);
                mw.a((Runnable) new q7m((byte) 4));
                k3Var4.d().a(za.APP_ON_FOREGROUND, (Function1) new b(k3Var4));
            }
        }

        public static final void a() {
            k3.a.C();
        }
    }
}
