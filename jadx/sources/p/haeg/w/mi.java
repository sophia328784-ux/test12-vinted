package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import com.unity3d.mediation.interstitial.LevelPlayInterstitialAd;
import com.unity3d.mediation.interstitial.LevelPlayInterstitialAdListener;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.zfa;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0005*\u0001:\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\r\u001a\u00020\u00072\u0010\u0010\"\u001a\f\u0012\u0006\b\u0001\u0012\u00020!\u0018\u00010 H\u0014¢\u0006\u0004\b\r\u0010#J\u0015\u0010\u001e\u001a\u00020%2\u0006\u0010$\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010&J\u000f\u0010'\u001a\u00020\u0007H\u0016¢\u0006\u0004\b'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0014¢\u0006\u0004\b(\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\tR\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lp/haeg/w/mi;", "Lp/haeg/w/yj;", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "", "R", "()V", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "Lwfa;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;", "S", "O", "L", "w", "M", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "P", "()Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "Q", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "adBlockReasons", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "adInfoOnDisplay", "", "(Lcom/unity3d/mediation/LevelPlayAdInfo;)Z", CampaignEx.JSON_KEY_AD_K, "I", "Lp/haeg/w/ki;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/ki;", DTBMetricsConfiguration.CONFIG_DIR, "r", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "publisherAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lwfa;", "adNetworkCreationJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", "t", "Ljava/util/concurrent/atomic/AtomicBoolean;", "adWasDisplayed", "u", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfoOnLoad", "p/haeg/w/mi$a", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/mi$a;", "interstitialListener", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mi extends yj<LevelPlayInterstitialAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public ki config;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public LevelPlayInterstitialAdListener publisherAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public wfa adNetworkCreationJob;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final AtomicBoolean adWasDisplayed;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public LevelPlayAdInfo adInfoOnLoad;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final a interstitialListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<Unit> {
        public final /* synthetic */ LevelPlayAdInfo b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.interstitial.LevelPlayInterstitialMediatorHandler$processWinnerAdNetwork$1$1", f = "LevelPlayInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ mi c;
            public final /* synthetic */ LevelPlayAdInfo d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(mi miVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super a> continuation) {
                super(2, continuation);
                this.c = miVar;
                this.d = levelPlayAdInfo;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                a aVar = new a(this.c, this.d, continuation);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                g2 g2Var;
                xj xjVarA;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                xj xjVar = null;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.b;
                if (!this.c.a(this.d)) {
                    return Unit.a;
                }
                vj4.e(uj4Var);
                String adNetwork = this.d.getAdNetwork();
                adNetwork.getClass();
                LevelPlayInterstitialAd levelPlayInterstitialAd = (LevelPlayInterstitialAd) this.c.c.get();
                if (levelPlayInterstitialAd != null && (xjVarA = this.c.a(levelPlayInterstitialAd, (String) null, (Object) null)) != null) {
                    LevelPlayAdInfo levelPlayAdInfo = this.d;
                    xjVarA.b(levelPlayAdInfo.getInstanceId());
                    xjVarA.a(pi.a.a(levelPlayAdInfo));
                    xjVar = xjVarA;
                }
                zfa.g(uj4Var.getCoroutineContext());
                mi miVar = this.c;
                miVar.a(miVar.c.get(), xjVar, adNetwork);
                zfa.g(uj4Var.getCoroutineContext());
                mi miVar2 = this.c;
                if (!miVar2.a(miVar2.j, AdFormat.INTERSTITIAL) && (g2Var = this.c.j) != null) {
                    mi miVar3 = this.c;
                    LevelPlayAdInfo levelPlayAdInfo2 = this.d;
                    miVar3.a(g2Var.e());
                    miVar3.l = levelPlayAdInfo2.getAuctionId();
                    u1 u1VarL = miVar3.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(g2Var.g());
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LevelPlayAdInfo levelPlayAdInfo) {
            super(0);
            this.b = levelPlayAdInfo;
        }

        public final void a() {
            mi miVar = mi.this;
            uj4 uj4Var = miVar.h;
            uj4Var.getClass();
            miVar.adNetworkCreationJob = je2.c(uj4Var, null, null, new a(mi.this, this.b, null), 3);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<Unit> {
        public c() {
            super(0);
        }

        public final void a() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
            Object objB;
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF;
            pt ptVar = pt.Z5;
            Object obj = mi.this.c.get();
            ki kiVar = mi.this.config;
            Integer md = (kiVar == null || (refGenericConfigAdNetworksDetailsF = kiVar.f()) == null) ? null : refGenericConfigAdNetworksDetailsF.getMd();
            rt rtVarC = ot.c(ptVar, LevelPlayAdInfo.class, obj, Integer.valueOf(md == null ? 3 : md.intValue()));
            if (rtVarC == null || (objB = rtVarC.b()) == null) {
                return;
            }
            Method declaredMethod = objB.getClass().getDeclaredMethod(pi.a.f(), null);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(objB, null);
            Unit unit = Unit.a;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
            a();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mi(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.adWasDisplayed = new AtomicBoolean(false);
        R();
        li.INSTANCE.a(this.h, this.g);
        pi.a.b(AdFormat.INTERSTITIAL);
        Object adListener = tjVar.getAdListener();
        adListener.getClass();
        this.publisherAdListener = (LevelPlayInterstitialAdListener) adListener;
        N();
        this.interstitialListener = new a();
    }

    @Override // p.haeg.w.yj
    public void I() {
        O();
        super.I();
        this.adWasDisplayed.set(false);
        this.adInfoOnLoad = null;
    }

    public final void O() {
        wfa wfaVar = this.adNetworkCreationJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.adNetworkCreationJob = null;
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public LevelPlayInterstitialAdListener x() {
        return n();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public LevelPlayInterstitialAdListener n() {
        return this.interstitialListener;
    }

    public final void R() {
        Object objC = sf.d().c(AdSdk.LEVELPLAY, AdFormat.INTERSTITIAL);
        this.config = objC instanceof ki ? (ki) objC : null;
    }

    public final void S() {
        ow.a(new c());
    }

    public final boolean a(LevelPlayAdInfo adInfoOnDisplay) {
        adInfoOnDisplay.getClass();
        String adNetwork = adInfoOnDisplay.getAdNetwork();
        LevelPlayAdInfo levelPlayAdInfo = this.adInfoOnLoad;
        return Intrinsics.c(adNetwork, levelPlayAdInfo != null ? levelPlayAdInfo.getAdNetwork() : null);
    }

    public void b(AdBlockReason[] adBlockReasons) {
        super.a(adBlockReasons);
        if (this.adWasDisplayed.get()) {
            return;
        }
        S();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        R();
        pi.a.b(AdFormat.INTERSTITIAL);
    }

    public final wfa b(LevelPlayAdInfo adInfo) {
        ow.a(new b(adInfo));
        return this.adNetworkCreationJob;
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @Override // p.haeg.w.yj
    public /* bridge */ /* synthetic */ Unit a(AdBlockReason[] adBlockReasonArr) {
        b(adBlockReasonArr);
        return Unit.a;
    }

    public xj a(LevelPlayInterstitialAd view, String creativeId, Object excludedData) {
        view.getClass();
        String adUnitId = view.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.LEVELPLAY, view, AdFormat.INTERSTITIAL, adUnitId);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        super.a();
        O();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0011"}, d2 = {"p/haeg/w/mi$a", "Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "", "onAdLoaded", "onAdInfoChanged", "onAdDisplayed", "onAdClosed", "onAdClicked", "Lcom/unity3d/mediation/LevelPlayAdError;", "error", "onAdLoadFailed", "onAdDisplayFailed", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements LevelPlayInterstitialAdListener {

        /* JADX INFO: renamed from: p.haeg.w.mi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C3710a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ mi a;
            public final /* synthetic */ LevelPlayAdInfo b;

            /* JADX INFO: renamed from: p.haeg.w.mi$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.interstitial.LevelPlayInterstitialMediatorHandler$interstitialListener$1$onAdClosed$1$1", f = "LevelPlayInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3711a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ mi b;
                public final /* synthetic */ LevelPlayAdInfo c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3711a(mi miVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super C3711a> continuation) {
                    super(2, continuation);
                    this.b = miVar;
                    this.c = levelPlayAdInfo;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3711a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3711a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = this.b.publisherAdListener;
                    if (levelPlayInterstitialAdListener != null) {
                        levelPlayInterstitialAdListener.onAdClosed(this.c);
                    }
                    this.b.D();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3710a(mi miVar, LevelPlayAdInfo levelPlayAdInfo) {
                super(0);
                this.a = miVar;
                this.b = levelPlayAdInfo;
            }

            public final void a() {
                uj4 uj4Var = this.a.h;
                uj4Var.getClass();
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new C3711a(this.a, this.b, null), 2);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ mi a;
            public final /* synthetic */ a b;
            public final /* synthetic */ LevelPlayAdInfo c;

            /* JADX INFO: renamed from: p.haeg.w.mi$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.interstitial.LevelPlayInterstitialMediatorHandler$interstitialListener$1$removeOldAdNetworkAndCreateNew$1$1", f = "LevelPlayInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3712a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ a b;
                public final /* synthetic */ LevelPlayAdInfo c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3712a(a aVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super C3712a> continuation) {
                    super(2, continuation);
                    this.b = aVar;
                    this.c = levelPlayAdInfo;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3712a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3712a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    this.b.a(this.c);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(mi miVar, a aVar, LevelPlayAdInfo levelPlayAdInfo) {
                super(1);
                this.a = miVar;
                this.b = aVar;
                this.c = levelPlayAdInfo;
            }

            public final void a(Throwable th) {
                uj4 uj4Var = this.a.h;
                uj4Var.getClass();
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new C3712a(this.b, this.c, null), 2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        public a() {
        }

        public final void a(LevelPlayAdInfo adInfo) {
            mi.this.adWasDisplayed.set(true);
            m mVar = mi.this.a;
            if (mVar != null) {
                mVar.c();
            }
            u1 u1VarL = mi.this.l();
            if (u1VarL != null) {
                u1VarL.a(mi.this.c.get());
            }
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener != null) {
                levelPlayInterstitialAdListener.onAdDisplayed(adInfo);
            }
            mi.this.F();
        }

        public final void b(LevelPlayAdInfo adInfo) {
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener != null) {
                levelPlayInterstitialAdListener.onAdLoaded(adInfo);
            }
            mi.this.G();
        }

        public final void c(LevelPlayAdInfo adInfo) {
            try {
                mi.this.I();
                wfa wfaVarB = mi.this.b(adInfo);
                if (wfaVarB != null) {
                    wfaVarB.k(new b(mi.this, this, adInfo));
                }
            } catch (Exception e) {
                p.a(e);
                LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
                if (levelPlayInterstitialAdListener != null) {
                    levelPlayInterstitialAdListener.onAdDisplayed(adInfo);
                }
            }
        }

        public void onAdClicked(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            u1 u1VarL = mi.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener != null) {
                levelPlayInterstitialAdListener.onAdClicked(adInfo);
            }
        }

        public void onAdClosed(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            mi miVar = mi.this;
            if (directMediationAdNotVerifyReasonR != null) {
                LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = miVar.publisherAdListener;
                if (levelPlayInterstitialAdListener != null) {
                    levelPlayInterstitialAdListener.onAdClosed(adInfo);
                    return;
                }
                return;
            }
            if (miVar.adWasDisplayed.get()) {
                u1 u1VarL = mi.this.l();
                if (u1VarL != null) {
                    u1VarL.onAdClosed();
                }
                ab abVar = mi.this.g;
                if (abVar != null) {
                    abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new C3710a(mi.this, adInfo));
                }
            }
        }

        public void onAdDisplayFailed(LevelPlayAdError error, LevelPlayAdInfo adInfo) {
            error.getClass();
            adInfo.getClass();
            if (mi.this.y()) {
                return;
            }
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener != null) {
                levelPlayInterstitialAdListener.onAdDisplayFailed(error, adInfo);
            }
            mi.this.E();
        }

        public void onAdDisplayed(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            if (k3.a.r() != null) {
                a(adInfo);
            } else if (mi.this.j == null || !mi.this.a(adInfo)) {
                c(adInfo);
            } else {
                a(adInfo);
            }
        }

        public void onAdInfoChanged(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            mi.this.I();
            mi.this.adInfoOnLoad = adInfo;
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            mi miVar = mi.this;
            if (directMediationAdNotVerifyReasonR != null) {
                LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = miVar.publisherAdListener;
                if (levelPlayInterstitialAdListener != null) {
                    levelPlayInterstitialAdListener.onAdInfoChanged(adInfo);
                    return;
                }
                return;
            }
            miVar.b(adInfo);
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener2 = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener2 != null) {
                levelPlayInterstitialAdListener2.onAdInfoChanged(adInfo);
            }
        }

        public void onAdLoadFailed(LevelPlayAdError error) {
            error.getClass();
            LevelPlayInterstitialAdListener levelPlayInterstitialAdListener = mi.this.publisherAdListener;
            if (levelPlayInterstitialAdListener != null) {
                levelPlayInterstitialAdListener.onAdLoadFailed(error);
            }
        }

        public void onAdLoaded(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            mi.this.I();
            mi.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            mi miVar = mi.this;
            if (directMediationAdNotVerifyReasonR == null) {
                miVar.adInfoOnLoad = adInfo;
                mi.this.b(adInfo);
                b(adInfo);
                return;
            }
            b(adInfo);
            m mVar = miVar.a;
            if (mVar != null) {
                AdFormat adFormat = AdFormat.INTERSTITIAL;
                String adUnitId = adInfo.getAdUnitId();
                adUnitId.getClass();
                WeakReference weakReference = miVar.c;
                mVar.a(new ah(adFormat, adUnitId, weakReference != null ? (LevelPlayInterstitialAd) weakReference.get() : null, AdSdk.NONE, null, miVar.b, directMediationAdNotVerifyReasonR));
            }
        }
    }
}
