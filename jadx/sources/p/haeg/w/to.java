package p.haeg.w;

import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.openwrap.banner.POBBannerView;
import com.pubmatic.sdk.openwrap.core.POBRequest;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b%\u0010&J\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014J\u0012\u0010\u0011\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0014J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0003H\u0002R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lp/haeg/w/to;", "Lp/haeg/w/yj;", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", "", "L", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", Reporting.Key.CLICK_SOURCE_TYPE_AD, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "I", "O", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "r", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;", "internalAdListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "publisherAdListener", "Ljava/util/concurrent/atomic/AtomicBoolean;", "t", "Ljava/util/concurrent/atomic/AtomicBoolean;", "gamWon", "Lp/haeg/w/ee;", "u", "Lp/haeg/w/ee;", "gamMediation", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class to extends yj<POBBannerView> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public POBBannerView.POBBannerViewListener internalAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public POBBannerView.POBBannerViewListener publisherAdListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final AtomicBoolean gamWon;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public ee gamMediation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016¨\u0006\u000e"}, d2 = {"p/haeg/w/to$a", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$POBBannerViewListener;", "Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onAdReceived", "Lcom/pubmatic/sdk/common/POBError;", "error", "onAdFailed", "view", "onAppLeaving", "onAdClicked", "onAdOpened", "onAdClosed", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends POBBannerView.POBBannerViewListener {
        public a() {
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAdClicked(POBBannerView view) {
            view.getClass();
            POBBannerView.POBBannerViewListener pOBBannerViewListener = to.this.publisherAdListener;
            if (pOBBannerViewListener != null) {
                pOBBannerViewListener.onAdClicked(view);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAdClosed(POBBannerView view) {
            view.getClass();
            POBBannerView.POBBannerViewListener pOBBannerViewListener = to.this.publisherAdListener;
            if (pOBBannerViewListener != null) {
                pOBBannerViewListener.onAdClosed(view);
            }
            if (to.this.gamWon.get()) {
                return;
            }
            to.this.D();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAdFailed(POBBannerView ad, POBError error) {
            ad.getClass();
            error.getClass();
            POBBannerView.POBBannerViewListener pOBBannerViewListener = to.this.publisherAdListener;
            if (pOBBannerViewListener != null) {
                pOBBannerViewListener.onAdFailed(ad, error);
            }
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAdOpened(POBBannerView ad) {
            ad.getClass();
            u1 u1VarL = to.this.l();
            if (u1VarL != null) {
                u1VarL.a(ad);
            }
            POBBannerView.POBBannerViewListener pOBBannerViewListener = to.this.publisherAdListener;
            if (pOBBannerViewListener != null) {
                pOBBannerViewListener.onAdOpened(ad);
            }
            if (to.this.gamWon.get()) {
                return;
            }
            to.this.F();
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAdReceived(POBBannerView ad) {
            ad.getClass();
            to.this.I();
            to.this.b(ad);
        }

        @Override // com.pubmatic.sdk.openwrap.banner.POBBannerView.POBBannerViewListener
        public void onAppLeaving(POBBannerView view) {
            view.getClass();
            POBBannerView.POBBannerViewListener pOBBannerViewListener = to.this.publisherAdListener;
            if (pOBBannerViewListener != null) {
                pOBBannerViewListener.onAppLeaving(view);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.ppenwrapdfp.banner.OpenWrapDFPBannerMediatorHandler$invokeAdLoaded$2", f = "OpenWrapDFPBannerMediatorHandler.kt", l = {107}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Object c;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.ppenwrapdfp.banner.OpenWrapDFPBannerMediatorHandler$invokeAdLoaded$2$1", f = "OpenWrapDFPBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ Object b;
            public final /* synthetic */ to c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, to toVar, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = obj;
                this.c = toVar;
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
                Object obj2 = this.b;
                POBBannerView pOBBannerView = obj2 instanceof POBBannerView ? (POBBannerView) obj2 : null;
                if (pOBBannerView != null) {
                    to toVar = this.c;
                    POBBannerView.POBBannerViewListener pOBBannerViewListener = toVar.publisherAdListener;
                    if (pOBBannerViewListener != null) {
                        pOBBannerViewListener.onAdReceived(pOBBannerView);
                    }
                    toVar.G();
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, Continuation<? super b> continuation) {
            super(2, continuation);
            this.c = obj;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return to.this.new b(this.c, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                to toVar = to.this;
                Object obj2 = this.c;
                toVar.a(obj2 instanceof POBBannerView ? (POBBannerView) obj2 : null);
                aj5 aj5Var = vz5.a;
                rwb rwbVar = twb.a;
                a aVar = new a(this.c, to.this, null);
                this.a = 1;
                if (je2.d(aVar, rwbVar, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        this.gamWon = new AtomicBoolean(false);
        O();
        N();
    }

    @Override // p.haeg.w.yj
    public void I() {
        super.I();
        this.gamWon.set(false);
    }

    @Override // p.haeg.w.yj
    public void L() {
        try {
            this.publisherAdListener = (POBBannerView.POBBannerViewListener) ot.a(POBBannerView.POBBannerViewListener.class, this.c.get(), (Integer) 0);
        } catch (Exception e) {
            mu.a(cb.MISSING_AD_LISTENER, "POBBannerViewListener is Missing OpenWrapDFP BannerViewListener");
            p.a(e);
        }
    }

    @Override // p.haeg.w.yj
    public void M() {
        POBBannerView pOBBannerView;
        if (this.internalAdListener == null || (pOBBannerView = (POBBannerView) this.c.get()) == null) {
            return;
        }
        POBBannerView.POBBannerViewListener pOBBannerViewListener = this.internalAdListener;
        if (pOBBannerViewListener != null) {
            pOBBannerView.setListener(pOBBannerViewListener);
        } else {
            Intrinsics.i("internalAdListener");
            throw null;
        }
    }

    public final void O() {
        this.internalAdListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public POBBannerView.POBBannerViewListener x() {
        POBBannerView.POBBannerViewListener pOBBannerViewListener = this.internalAdListener;
        if (pOBBannerViewListener != null) {
            return pOBBannerViewListener;
        }
        Intrinsics.i("internalAdListener");
        throw null;
    }

    public final void a(POBBannerView ad) {
        g2 g2Var;
        if (ad == null) {
            return;
        }
        xj xjVarA = a(ad, (String) null, (Object) null);
        xjVarA.a(AdSdk.OPEN_WRAP_DFP);
        a(ad, xjVarA, "OpenWrapDFPBannerAdapter");
        if (a(this.j, AdFormat.BANNER) || (g2Var = this.j) == null) {
            return;
        }
        a(g2Var.e());
        u1 u1VarL = l();
        if (u1VarL != null) {
            u1VarL.onAdLoaded(g2Var.g());
        }
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void b(Object ad) {
        AdManagerAdView adManagerAdView;
        POBBannerView.POBBannerViewListener pOBBannerViewListener;
        m mVar = this.a;
        if (mVar == null) {
            return;
        }
        mVar.d();
        DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
        if (directMediationAdNotVerifyReasonR != null) {
            if ((ad instanceof POBBannerView) && (pOBBannerViewListener = this.publisherAdListener) != null) {
                pOBBannerViewListener.onAdReceived((POBBannerView) ad);
            }
            m mVar2 = this.a;
            AdFormat adFormat = AdFormat.BANNER;
            String mediationUnitId = this.mediationParams.getMediationUnitId();
            if (mediationUnitId == null) {
                mediationUnitId = "";
            }
            mVar2.a(new ah(adFormat, mediationUnitId, this.c.get(), AdSdk.NONE, null, this.b, directMediationAdNotVerifyReasonR));
            return;
        }
        if (ad == null) {
            return;
        }
        if (dp.a.a(ad)) {
            uj4 uj4Var = this.h;
            uj4Var.getClass();
            je2.c(uj4Var, null, null, new b(ad, null), 3);
            return;
        }
        this.gamWon.set(true);
        if (this.gamMediation == null && (adManagerAdView = (AdManagerAdView) ot.a(AdManagerAdView.class, ad, (Integer) 0)) != null) {
            ee eeVar = new ee(tj.a(this.mediationParams, null, adManagerAdView, null, null, null, null, 61, null));
            this.gamMediation = eeVar;
            eeVar.b(adManagerAdView);
        }
        POBBannerView.POBBannerViewListener pOBBannerViewListener2 = this.publisherAdListener;
        if (pOBBannerViewListener2 != null) {
            pOBBannerViewListener2.onAdReceived((POBBannerView) ad);
        }
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    public xj a(POBBannerView view, String creativeId, Object excludedData) {
        view.getClass();
        POBRequest adRequest = view.getAdRequest();
        String adUnitId = adRequest != null ? adRequest.getAdUnitId() : null;
        this.i = adUnitId;
        return new xj(AdSdk.GAM, view, AdFormat.BANNER, adUnitId);
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        ee eeVar = this.gamMediation;
        if (eeVar != null) {
            eeVar.a();
        }
        this.gamMediation = null;
        super.a();
    }
}
