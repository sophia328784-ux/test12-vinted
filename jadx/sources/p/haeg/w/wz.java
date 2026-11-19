package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.yandex.mobile.ads.common.AdError;
import com.yandex.mobile.ads.common.AdInfo;
import com.yandex.mobile.ads.common.AdRequestError;
import com.yandex.mobile.ads.common.ImpressionData;
import com.yandex.mobile.ads.interstitial.InterstitialAd;
import com.yandex.mobile.ads.interstitial.InterstitialAdEventListener;
import com.yandex.mobile.ads.interstitial.InterstitialAdLoadListener;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0002\u0013\u0017\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J&\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001f"}, d2 = {"Lp/haeg/w/wz;", "Lp/haeg/w/yj;", "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;", "", "L", "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;", "O", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", CampaignEx.JSON_KEY_AD_Q, "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;", "publisherListener", "p/haeg/w/wz$b", "r", "Lp/haeg/w/wz$b;", "internalListener", "p/haeg/w/wz$a", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/wz$a;", "internalAdEventListener", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class wz extends yj<InterstitialAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public InterstitialAdLoadListener publisherListener;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final b internalListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final a internalAdEventListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\t"}, d2 = {"p/haeg/w/wz$b", "Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;", "Lcom/yandex/mobile/ads/common/AdRequestError;", "error", "", "onAdFailedToLoad", "Lcom/yandex/mobile/ads/interstitial/InterstitialAd;", "interstitialAd", "onAdLoaded", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements InterstitialAdLoadListener {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.yandex.interstitial.YandexInterstitialMediatorHandler$internalListener$1$onAdLoaded$1", f = "YandexInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ wz b;
            public final /* synthetic */ x1 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(wz wzVar, x1 x1Var, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = wzVar;
                this.c = x1Var;
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
                this.b.j = e2.a.a(this.c);
                wz wzVar = this.b;
                if (wzVar.a(wzVar.j, AdFormat.INTERSTITIAL)) {
                    return Unit.a;
                }
                wz wzVar2 = this.b;
                wzVar2.a(wzVar2.j.e());
                u1 u1VarL = this.b.l();
                if (u1VarL != null) {
                    u1VarL.onAdLoaded(this.b.j.g());
                }
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.wz$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class C3742b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ wz a;
            public final /* synthetic */ InterstitialAd b;

            /* JADX INFO: renamed from: p.haeg.w.wz$b$b$a */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.yandex.interstitial.YandexInterstitialMediatorHandler$internalListener$1$onAdLoaded$2$1", f = "YandexInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ wz b;
                public final /* synthetic */ InterstitialAd c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public a(wz wzVar, InterstitialAd interstitialAd, Continuation<? super a> continuation) {
                    super(2, continuation);
                    this.b = wzVar;
                    this.c = interstitialAd;
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
                    InterstitialAdLoadListener interstitialAdLoadListener = this.b.publisherListener;
                    if (interstitialAdLoadListener != null) {
                        interstitialAdLoadListener.onAdLoaded(this.c);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3742b(wz wzVar, InterstitialAd interstitialAd) {
                super(1);
                this.a = wzVar;
                this.b = interstitialAd;
            }

            public final void a(Throwable th) {
                uj4 uj4VarD = i.a.d();
                aj5 aj5Var = vz5.a;
                je2.c(uj4VarD, twb.a, null, new a(this.a, this.b, null), 2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        public b() {
        }

        public void onAdFailedToLoad(AdRequestError error) {
            error.getClass();
        }

        public void onAdLoaded(InterstitialAd interstitialAd) {
            interstitialAd.getClass();
            wz.this.I();
            wz.this.c = new WeakReference(interstitialAd);
            interstitialAd.setAdEventListener(wz.this.internalAdEventListener);
            wz wzVar = wz.this;
            x1 x1VarB = wz.this.b(interstitialAd, wzVar.a((InterstitialAd) wzVar.c.get(), (String) null, (Object) null), "YandexMediationAdapter");
            x1VarB.getClass();
            je2.c(x1VarB.getAdNetworkCoroutineScope(), null, null, new a(wz.this, x1VarB, null), 3).k(new C3742b(wz.this, interstitialAd));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        Object adListener = tjVar.getAdListener();
        this.publisherListener = adListener instanceof InterstitialAdLoadListener ? (InterstitialAdLoadListener) adListener : null;
        N();
        this.internalListener = new b();
        this.internalAdEventListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public InterstitialAdLoadListener x() {
        b bVar = this.internalListener;
        if (bVar instanceof InterstitialAdLoadListener) {
            return bVar;
        }
        return null;
    }

    public xj a(InterstitialAd view, String creativeId, Object excludedData) {
        AdInfo adInfo;
        this.i = (view == null || (adInfo = view.getAdInfo()) == null) ? null : adInfo.getAdUnitId();
        AdSdk adSdk = AdSdk.YANDEX;
        view.getClass();
        return new xj(adSdk, view, AdFormat.INTERSTITIAL, this.i);
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\f"}, d2 = {"p/haeg/w/wz$a", "Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;", "", "onAdShown", "Lcom/yandex/mobile/ads/common/AdError;", "adError", "onAdFailedToShow", "onAdDismissed", "onAdClicked", "Lcom/yandex/mobile/ads/common/ImpressionData;", "impressionData", "onAdImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements InterstitialAdEventListener {
        public a() {
        }

        public void onAdClicked() {
            u1 u1VarL = wz.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
        }

        public void onAdDismissed() {
            u1 u1VarL = wz.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
            }
        }

        public void onAdFailedToShow(AdError adError) {
            adError.getClass();
        }

        public void onAdShown() {
            u1 u1VarL = wz.this.l();
            if (u1VarL != null) {
                u1VarL.a(wz.this.c.get());
            }
        }

        public void onAdImpression(ImpressionData impressionData) {
        }
    }
}
