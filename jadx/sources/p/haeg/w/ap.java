package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.gam.interstitial.AHGamInterstitialAd;
import com.google.android.gms.ads.admanager.AdManagerInterstitialAd;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.core.POBAdEventListener;
import com.pubmatic.sdk.openwrap.core.POBRequest;
import com.pubmatic.sdk.openwrap.interstitial.POBInterstitial;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0019¢\u0006\u0004\b*\u0010+J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\u0003H\u0014J\b\u0010\u000b\u001a\u00020\u0003H\u0014J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001f\u0010\u0016\u001a\u00020\u00032\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0003H\u0014R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lp/haeg/w/ap;", "Lp/haeg/w/yj;", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", "", "Q", "O", CampaignEx.JSON_KEY_AD_K, "L", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "adBlockReasons", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "I", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "r", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;", "publisherAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "internalAdListener", "Lp/haeg/w/zo;", "t", "Lp/haeg/w/zo;", "gamDataPreparator", "Ljava/util/concurrent/atomic/AtomicBoolean;", "u", "Ljava/util/concurrent/atomic/AtomicBoolean;", "adWasDisplayed", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ap extends yj<POBInterstitial> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public POBInterstitial.POBInterstitialListener publisherAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public POBInterstitial.POBInterstitialListener internalAdListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public zo gamDataPreparator;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final AtomicBoolean adWasDisplayed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        this.adWasDisplayed = new AtomicBoolean(false);
        Q();
        Object adListener = tjVar.getAdListener();
        this.publisherAdListener = adListener instanceof POBInterstitial.POBInterstitialListener ? (POBInterstitial.POBInterstitialListener) adListener : null;
        O();
        N();
    }

    @Override // p.haeg.w.yj
    public void I() {
        this.adWasDisplayed.set(false);
        zo zoVar = this.gamDataPreparator;
        if (zoVar != null) {
            zoVar.b();
        }
        this.gamDataPreparator = null;
        super.I();
    }

    public final void O() {
        this.internalAdListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public POBInterstitial.POBInterstitialListener x() {
        POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.internalAdListener;
        if (pOBInterstitialListener != null) {
            return pOBInterstitialListener;
        }
        Intrinsics.i("internalAdListener");
        throw null;
    }

    public xj a(POBInterstitial view, String creativeId, Object excludedData) {
        view.getClass();
        POBRequest adRequest = view.getAdRequest();
        String adUnitId = adRequest != null ? adRequest.getAdUnitId() : null;
        this.i = adUnitId;
        return new xj(AdSdk.GAM, view, AdFormat.INTERSTITIAL, adUnitId);
    }

    public void b(AdBlockReason[] adBlockReasons) {
        POBAdEventListener pOBAdEventListener;
        super.a(adBlockReasons);
        if (this.adWasDisplayed.get() || d0.a.a(adBlockReasons) || !mw.d("com.pubmatic.sdk.openwrap.core.POBAdEventListener") || (pOBAdEventListener = (POBAdEventListener) ot.a(POBAdEventListener.class, this.c.get(), (Integer) 1)) == null) {
            return;
        }
        pOBAdEventListener.onAdClosed();
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void k() {
        super.k();
        Q();
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    public final void Q() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    @Override // p.haeg.w.yj
    public /* bridge */ /* synthetic */ Unit a(AdBlockReason[] adBlockReasonArr) {
        b(adBlockReasonArr);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\u0012"}, d2 = {"p/haeg/w/ap$a", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$POBInterstitialListener;", "Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdReceived", "interstitial", "Lcom/pubmatic/sdk/common/POBError;", "error", "onAdFailedToLoad", "onAdFailedToShow", "onAppLeaving", "onAdOpened", "onAdClosed", "onAdClicked", "onAdExpired", "onAdImpression", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends POBInterstitial.POBInterstitialListener {

        /* JADX INFO: renamed from: p.haeg.w.ap$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.ppenwrapdfp.interstitial.OpenWrapDFPInterstitialMediatorHandler$createInnerListener$1$onAdReceived$2", f = "OpenWrapDFPInterstitialMediatorHandler.kt", l = {114}, m = "invokeSuspend")
        public static final class C3683a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ POBInterstitial c;
            public final /* synthetic */ ap d;

            /* JADX INFO: renamed from: p.haeg.w.ap$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.ppenwrapdfp.interstitial.OpenWrapDFPInterstitialMediatorHandler$createInnerListener$1$onAdReceived$2$1", f = "OpenWrapDFPInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3684a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ ap b;
                public final /* synthetic */ POBInterstitial c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3684a(ap apVar, POBInterstitial pOBInterstitial, Continuation<? super C3684a> continuation) {
                    super(2, continuation);
                    this.b = apVar;
                    this.c = pOBInterstitial;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3684a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3684a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    POBInterstitial.POBInterstitialListener pOBInterstitialListener = this.b.publisherAdListener;
                    if (pOBInterstitialListener != null) {
                        pOBInterstitialListener.onAdReceived(this.c);
                    }
                    this.b.G();
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3683a(POBInterstitial pOBInterstitial, ap apVar, Continuation<? super C3683a> continuation) {
                super(2, continuation);
                this.c = pOBInterstitial;
                this.d = apVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3683a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return a.this.new C3683a(this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    a.this.a(this.c);
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    C3684a c3684a = new C3684a(this.d, this.c, null);
                    this.a = 1;
                    if (je2.d(c3684a, rwbVar, this) == coroutineSingletons) {
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
        @Metadata(d1 = {"\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"p/haeg/w/ap$a$b", "Lp/haeg/w/e0;", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "adBlockReasons", "", "a", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
        public static final class b implements e0 {
            public final /* synthetic */ ap a;

            public b(ap apVar) {
                this.a = apVar;
            }

            @Override // p.haeg.w.e0
            public void a(AdBlockReason[] adBlockReasons) {
                this.a.b(adBlockReasons);
            }
        }

        public a() {
        }

        public final void a(POBInterstitial ad) {
            g2 g2Var;
            try {
                ap apVar = ap.this;
                xj xjVarA = apVar.a(ad, (String) null, (Object) null);
                xjVarA.a(AdSdk.OPEN_WRAP_DFP);
                Unit unit = Unit.a;
                apVar.a(ad, xjVarA, "OpenWrapDfpInterstitialAdapter");
                ap apVar2 = ap.this;
                if (apVar2.a(apVar2.j, AdFormat.INTERSTITIAL) || (g2Var = ap.this.j) == null) {
                    return;
                }
                ap apVar3 = ap.this;
                apVar3.a(g2Var.e());
                u1 u1VarL = apVar3.l();
                if (u1VarL != null) {
                    u1VarL.onAdLoaded(g2Var.g());
                }
            } catch (Exception e) {
                p.a(e);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdClicked(POBInterstitial ad) {
            ad.getClass();
            u1 u1VarL = ap.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdClicked(ad);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdClosed(POBInterstitial ad) {
            ad.getClass();
            if (ap.this.adWasDisplayed.get()) {
                u1 u1VarL = ap.this.l();
                if (u1VarL != null) {
                    u1VarL.onAdClosed();
                    u1VarL.onStop();
                }
                POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
                if (pOBInterstitialListener != null) {
                    pOBInterstitialListener.onAdClosed(ad);
                }
                if (ap.this.gamDataPreparator == null) {
                    ap.this.D();
                    Unit unit = Unit.a;
                }
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdExpired(POBInterstitial ad) {
            ad.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdExpired(ad);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdFailedToLoad(POBInterstitial interstitial, POBError error) {
            interstitial.getClass();
            error.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdFailedToLoad(interstitial, error);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdFailedToShow(POBInterstitial interstitial, POBError error) {
            interstitial.getClass();
            error.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdFailedToShow(interstitial, error);
            }
            ap.this.E();
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdImpression(POBInterstitial interstitial) {
            interstitial.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdImpression(interstitial);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdOpened(POBInterstitial ad) {
            ad.getClass();
            ap.this.adWasDisplayed.set(true);
            m mVar = ap.this.a;
            if (mVar != null) {
                mVar.c();
            }
            u1 u1VarL = ap.this.l();
            if (u1VarL != null) {
                u1VarL.a(ad);
            }
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAdOpened(ad);
            }
            if (ap.this.gamDataPreparator == null) {
                ap.this.F();
                Unit unit = Unit.a;
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAdReceived(POBInterstitial ad) {
            ad.getClass();
            ap.this.I();
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            if (directMediationAdNotVerifyReasonR != null) {
                ap apVar = ap.this;
                POBInterstitial.POBInterstitialListener pOBInterstitialListener = apVar.publisherAdListener;
                if (pOBInterstitialListener != null) {
                    pOBInterstitialListener.onAdReceived(ad);
                }
                m mVar = apVar.a;
                AdFormat adFormat = AdFormat.INTERSTITIAL;
                String mediationUnitId = apVar.mediationParams.getMediationUnitId();
                if (mediationUnitId == null) {
                    mediationUnitId = "";
                }
                mVar.a(new ah(adFormat, mediationUnitId, apVar.c.get(), AdSdk.NONE, null, apVar.b, directMediationAdNotVerifyReasonR));
                return;
            }
            if (dp.a.a(ad)) {
                uj4 uj4Var = ap.this.h;
                if (uj4Var != null) {
                    je2.c(uj4Var, null, null, new C3683a(ad, ap.this, null), 3);
                    return;
                }
                return;
            }
            AdManagerInterstitialAd adManagerInterstitialAd = (AdManagerInterstitialAd) ot.a(AdManagerInterstitialAd.class, (Object) ad, (Integer) 1);
            ap apVar2 = ap.this;
            apVar2.gamDataPreparator = new zo(ad, adManagerInterstitialAd, apVar2.publisherAdListener);
            tj tjVar = ap.this.mediationParams;
            zo zoVar = ap.this.gamDataPreparator;
            new ke(tj.a(tjVar, null, new AHGamInterstitialAd(), null, zoVar != null ? zoVar.a() : null, null, null, 53, null), new b(ap.this)).b((Object) adManagerInterstitialAd);
            POBInterstitial.POBInterstitialListener pOBInterstitialListener2 = ap.this.publisherAdListener;
            if (pOBInterstitialListener2 != null) {
                pOBInterstitialListener2.onAdReceived(ad);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.interstitial.POBInterstitial.POBInterstitialListener
        public void onAppLeaving(POBInterstitial interstitial) {
            interstitial.getClass();
            POBInterstitial.POBInterstitialListener pOBInterstitialListener = ap.this.publisherAdListener;
            if (pOBInterstitialListener != null) {
                pOBInterstitialListener.onAppLeaving(interstitial);
            }
        }
    }
}
