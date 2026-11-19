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
import com.unity3d.mediation.rewarded.LevelPlayReward;
import com.unity3d.mediation.rewarded.LevelPlayRewardedAd;
import com.unity3d.mediation.rewarded.LevelPlayRewardedAdListener;
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
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\b\u0004*\u0001<\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0011\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\u0013\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J+\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ!\u0010\r\u001a\u00020\u00072\u0010\u0010\"\u001a\f\u0012\u0006\b\u0001\u0012\u00020!\u0018\u00010 H\u0014¢\u0006\u0004\b\r\u0010#J\u0015\u0010\u001e\u001a\u00020%2\u0006\u0010$\u001a\u00020\n¢\u0006\u0004\b\u001e\u0010&J\u000f\u0010'\u001a\u00020\u0007H\u0016¢\u0006\u0004\b'\u0010\tJ\u000f\u0010(\u001a\u00020\u0007H\u0014¢\u0006\u0004\b(\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\tR\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010/\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010;\u001a\u0002038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00105R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010=¨\u0006?"}, d2 = {"Lp/haeg/w/oi;", "Lp/haeg/w/yj;", "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "", "R", "()V", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "Lwfa;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lcom/unity3d/mediation/LevelPlayAdInfo;)Lwfa;", "S", "O", "L", "w", "M", "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;", "P", "()Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;", "Q", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "(Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAd;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "adBlockReasons", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "adInfoOnDisplay", "", "(Lcom/unity3d/mediation/LevelPlayAdInfo;)Z", CampaignEx.JSON_KEY_AD_K, "I", "Lp/haeg/w/ki;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/ki;", DTBMetricsConfiguration.CONFIG_DIR, "r", "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;", "publisherAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lwfa;", "adNetworkCreationJob", "Ljava/util/concurrent/atomic/AtomicBoolean;", "t", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasRewarded", "u", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfoOnLoad", ReportingMessage.MessageType.SCREEN_VIEW, "adWasDisplayed", "p/haeg/w/oi$b", "Lp/haeg/w/oi$b;", "rewardedListener", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class oi extends yj<LevelPlayRewardedAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public ki config;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public LevelPlayRewardedAdListener publisherAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public wfa adNetworkCreationJob;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final AtomicBoolean wasRewarded;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public LevelPlayAdInfo adInfoOnLoad;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final AtomicBoolean adWasDisplayed;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public final b rewardedListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ LevelPlayAdInfo b;

        /* JADX INFO: renamed from: p.haeg.w.oi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.rewarded.LevelPlayRewardedMediatorHandler$processWinnerAdNetwork$1$1", f = "LevelPlayRewardedMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class C3715a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ oi c;
            public final /* synthetic */ LevelPlayAdInfo d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3715a(oi oiVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super C3715a> continuation) {
                super(2, continuation);
                this.c = oiVar;
                this.d = levelPlayAdInfo;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3715a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C3715a c3715a = new C3715a(this.c, this.d, continuation);
                c3715a.b = obj;
                return c3715a;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
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
                LevelPlayRewardedAd levelPlayRewardedAd = (LevelPlayRewardedAd) this.c.c.get();
                if (levelPlayRewardedAd != null && (xjVarA = this.c.a(levelPlayRewardedAd, (String) null, (Object) null)) != null) {
                    LevelPlayAdInfo levelPlayAdInfo = this.d;
                    xjVarA.b(levelPlayAdInfo.getInstanceId());
                    xjVarA.a(pi.a.a(levelPlayAdInfo));
                    xjVar = xjVarA;
                }
                zfa.g(uj4Var.getCoroutineContext());
                oi oiVar = this.c;
                oiVar.a(oiVar.c.get(), xjVar, adNetwork);
                zfa.g(uj4Var.getCoroutineContext());
                oi oiVar2 = this.c;
                if (!oiVar2.a(oiVar2.j, AdFormat.REWARDED)) {
                    oi oiVar3 = this.c;
                    oiVar3.a(oiVar3.j.e());
                    this.c.l = this.d.getAuctionId();
                    u1 u1VarL = this.c.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(this.c.j.g());
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(LevelPlayAdInfo levelPlayAdInfo) {
            super(0);
            this.b = levelPlayAdInfo;
        }

        public final void a() {
            oi oiVar = oi.this;
            uj4 uj4Var = oiVar.h;
            uj4Var.getClass();
            oiVar.adNetworkCreationJob = je2.c(uj4Var, null, null, new C3715a(oi.this, this.b, null), 3);
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
            Object obj = oi.this.c.get();
            ki kiVar = oi.this.config;
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
    public oi(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.wasRewarded = new AtomicBoolean(false);
        this.adWasDisplayed = new AtomicBoolean(false);
        R();
        li.INSTANCE.a(this.h, this.g);
        pi.a.b(AdFormat.REWARDED);
        Object adListener = tjVar.getAdListener();
        adListener.getClass();
        this.publisherAdListener = (LevelPlayRewardedAdListener) adListener;
        N();
        this.rewardedListener = new b();
    }

    @Override // p.haeg.w.yj
    public void I() {
        O();
        super.I();
        this.wasRewarded.set(false);
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
    public LevelPlayRewardedAdListener x() {
        return n();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public LevelPlayRewardedAdListener n() {
        return this.rewardedListener;
    }

    public final void R() {
        Object objC = sf.d().c(AdSdk.LEVELPLAY, AdFormat.REWARDED);
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

    public final wfa b(LevelPlayAdInfo adInfo) {
        this.wasRewarded.set(false);
        ow.a(new a(adInfo));
        return this.adNetworkCreationJob;
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        R();
        pi.a.b(AdFormat.REWARDED);
    }

    public void b(AdBlockReason[] adBlockReasons) {
        super.a(adBlockReasons);
        if (this.adWasDisplayed.get()) {
            return;
        }
        S();
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

    public xj a(LevelPlayRewardedAd view, String creativeId, Object excludedData) {
        view.getClass();
        String adUnitId = view.getAdUnitId();
        this.i = adUnitId;
        return new xj(AdSdk.LEVELPLAY, view, AdFormat.REWARDED, adUnitId);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        super.a();
        O();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0002¨\u0006\u0014"}, d2 = {"p/haeg/w/oi$b", "Lcom/unity3d/mediation/rewarded/LevelPlayRewardedAdListener;", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "", "onAdLoaded", "onAdInfoChanged", "onAdDisplayed", "onAdClosed", "onAdClicked", "Lcom/unity3d/mediation/rewarded/LevelPlayReward;", Reporting.EventType.REWARD, "onAdRewarded", "Lcom/unity3d/mediation/LevelPlayAdError;", "error", "onAdLoadFailed", "onAdDisplayFailed", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements LevelPlayRewardedAdListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ oi a;
            public final /* synthetic */ LevelPlayAdInfo b;

            /* JADX INFO: renamed from: p.haeg.w.oi$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.rewarded.LevelPlayRewardedMediatorHandler$rewardedListener$1$onAdClosed$1$1", f = "LevelPlayRewardedMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3716a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ oi b;
                public final /* synthetic */ LevelPlayAdInfo c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3716a(oi oiVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super C3716a> continuation) {
                    super(2, continuation);
                    this.b = oiVar;
                    this.c = levelPlayAdInfo;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3716a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3716a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    LevelPlayRewardedAdListener levelPlayRewardedAdListener = this.b.publisherAdListener;
                    if (levelPlayRewardedAdListener != null) {
                        levelPlayRewardedAdListener.onAdClosed(this.c);
                    }
                    this.b.D();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(oi oiVar, LevelPlayAdInfo levelPlayAdInfo) {
                super(0);
                this.a = oiVar;
                this.b = levelPlayAdInfo;
            }

            public final void a() {
                uj4 uj4Var = this.a.h;
                uj4Var.getClass();
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new C3716a(this.a, this.b, null), 2);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.oi$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C3717b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ oi a;
            public final /* synthetic */ b b;
            public final /* synthetic */ LevelPlayAdInfo c;

            /* JADX INFO: renamed from: p.haeg.w.oi$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.levelplay.rewarded.LevelPlayRewardedMediatorHandler$rewardedListener$1$removeOldAdNetworkAndCreateNew$1$1", f = "LevelPlayRewardedMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ b b;
                public final /* synthetic */ LevelPlayAdInfo c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(b bVar, LevelPlayAdInfo levelPlayAdInfo, Continuation<? super a> continuation) {
                    super(2, continuation);
                    this.b = bVar;
                    this.c = levelPlayAdInfo;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new a(this.b, this.c, continuation);
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
            public C3717b(oi oiVar, b bVar, LevelPlayAdInfo levelPlayAdInfo) {
                super(1);
                this.a = oiVar;
                this.b = bVar;
                this.c = levelPlayAdInfo;
            }

            public final void a(Throwable th) {
                uj4 uj4Var = this.a.h;
                uj4Var.getClass();
                aj5 aj5Var = vz5.a;
                je2.c(uj4Var, twb.a, null, new a(this.b, this.c, null), 2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        public b() {
        }

        public final void a() {
            oi oiVar;
            ki kiVar;
            u1 u1VarL = oi.this.l();
            if (u1VarL == null || (kiVar = (oiVar = oi.this).config) == null) {
                return;
            }
            ni.Companion companion = ni.INSTANCE;
            g2 g2Var = oiVar.j;
            oiVar.f1073p = companion.a(new vj<>(new WeakReference(g2Var != null ? g2Var.g() : null), u1VarL.getAdNetworkParams().getEventBus(), u1VarL.getAdNetworkParams().getAdNetworkCoroutineScope(), kiVar, null));
        }

        public final void b(LevelPlayAdInfo adInfo) {
            LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener != null) {
                levelPlayRewardedAdListener.onAdLoaded(adInfo);
            }
            oi.this.G();
        }

        public final void c(LevelPlayAdInfo adInfo) {
            try {
                oi.this.I();
                wfa wfaVarB = oi.this.b(adInfo);
                if (wfaVarB != null) {
                    wfaVarB.k(new C3717b(oi.this, this, adInfo));
                }
            } catch (Exception e) {
                p.a(e);
                LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
                if (levelPlayRewardedAdListener != null) {
                    levelPlayRewardedAdListener.onAdDisplayed(adInfo);
                }
            }
        }

        public void onAdClicked(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            u1 u1VarL = oi.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener != null) {
                levelPlayRewardedAdListener.onAdClicked(adInfo);
            }
        }

        public void onAdClosed(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            oi oiVar = oi.this;
            if (directMediationAdNotVerifyReasonR != null) {
                LevelPlayRewardedAdListener levelPlayRewardedAdListener = oiVar.publisherAdListener;
                if (levelPlayRewardedAdListener != null) {
                    levelPlayRewardedAdListener.onAdClosed(adInfo);
                    return;
                }
                return;
            }
            if (oiVar.adWasDisplayed.get()) {
                u1 u1VarL = oi.this.l();
                if (u1VarL != null) {
                    u1VarL.onAdClosed();
                }
                ab abVar = oi.this.g;
                if (abVar != null) {
                    abVar.a(new za[]{za.ON_FULLSCREEN_AD_EXCEEDED_LIMIT_DURATION, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, za.ON_AD_BLOCKED, za.ON_AD_CLOSED}, new a(oi.this, adInfo));
                }
            }
        }

        public void onAdDisplayFailed(LevelPlayAdError error, LevelPlayAdInfo adInfo) {
            error.getClass();
            adInfo.getClass();
            if (oi.this.y()) {
                return;
            }
            LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener != null) {
                levelPlayRewardedAdListener.onAdDisplayFailed(error, adInfo);
            }
            oi.this.E();
        }

        public void onAdDisplayed(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            if (k3.a.r() != null) {
                a(adInfo);
            } else if (oi.this.j == null || !oi.this.a(adInfo)) {
                c(adInfo);
            } else {
                a(adInfo);
            }
        }

        public void onAdInfoChanged(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            oi oiVar = oi.this;
            if (directMediationAdNotVerifyReasonR != null) {
                LevelPlayRewardedAdListener levelPlayRewardedAdListener = oiVar.publisherAdListener;
                if (levelPlayRewardedAdListener != null) {
                    levelPlayRewardedAdListener.onAdInfoChanged(adInfo);
                    return;
                }
                return;
            }
            oiVar.I();
            oi.this.adInfoOnLoad = adInfo;
            oi.this.b(adInfo);
            LevelPlayRewardedAdListener levelPlayRewardedAdListener2 = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener2 != null) {
                levelPlayRewardedAdListener2.onAdInfoChanged(adInfo);
            }
        }

        public void onAdLoadFailed(LevelPlayAdError error) {
            error.getClass();
            LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener != null) {
                levelPlayRewardedAdListener.onAdLoadFailed(error);
            }
        }

        public void onAdLoaded(LevelPlayAdInfo adInfo) {
            adInfo.getClass();
            oi.this.I();
            oi.this.C();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            oi oiVar = oi.this;
            if (directMediationAdNotVerifyReasonR == null) {
                oiVar.adInfoOnLoad = adInfo;
                oi.this.b(adInfo);
                b(adInfo);
                return;
            }
            b(adInfo);
            m mVar = oiVar.a;
            if (mVar != null) {
                AdFormat adFormat = AdFormat.REWARDED;
                String adUnitId = adInfo.getAdUnitId();
                adUnitId.getClass();
                WeakReference weakReference = oiVar.c;
                mVar.a(new ah(adFormat, adUnitId, weakReference != null ? (LevelPlayRewardedAd) weakReference.get() : null, AdSdk.NONE, null, oiVar.b, directMediationAdNotVerifyReasonR));
            }
        }

        public void onAdRewarded(LevelPlayReward reward, LevelPlayAdInfo adInfo) {
            reward.getClass();
            adInfo.getClass();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            oi oiVar = oi.this;
            if (directMediationAdNotVerifyReasonR != null) {
                LevelPlayRewardedAdListener levelPlayRewardedAdListener = oiVar.publisherAdListener;
                if (levelPlayRewardedAdListener != null) {
                    levelPlayRewardedAdListener.onAdRewarded(reward, adInfo);
                    return;
                }
                return;
            }
            if (oiVar.y() || oi.this.wasRewarded.get()) {
                return;
            }
            oi.this.wasRewarded.set(true);
            LevelPlayRewardedAdListener levelPlayRewardedAdListener2 = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener2 != null) {
                levelPlayRewardedAdListener2.onAdRewarded(reward, adInfo);
            }
        }

        public final void a(LevelPlayAdInfo adInfo) {
            oi.this.adWasDisplayed.set(true);
            m mVar = oi.this.a;
            if (mVar != null) {
                mVar.c();
            }
            u1 u1VarL = oi.this.l();
            if (u1VarL != null) {
                oi oiVar = oi.this;
                a();
                u1VarL.a(oiVar.c.get());
            }
            LevelPlayRewardedAdListener levelPlayRewardedAdListener = oi.this.publisherAdListener;
            if (levelPlayRewardedAdListener != null) {
                levelPlayRewardedAdListener.onAdDisplayed(adInfo);
            }
            oi.this.F();
        }
    }
}
