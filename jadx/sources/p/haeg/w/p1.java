package p.haeg.w;

import android.text.TextUtils;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.admob.rewardedinterstitial.AHAdmobRewardedInterstitialAd;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdapterResponseInfo;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAdLoadCallback;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.utm;
import defpackage.vz5;
import java.util.List;
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
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\u0007*\u0002!%\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b)\u0010*J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0014J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0014J\b\u0010\t\u001a\u00020\u0003H\u0014J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R$\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u0010\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, d2 = {"Lp/haeg/w/p1;", "Lp/haeg/w/yj;", "Lcom/appharbr/sdk/engine/mediators/admob/rewardedinterstitial/AHAdmobRewardedInterstitialAd;", "", "R", "L", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;", "O", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", "Q", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "r", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "P", "()Lcom/google/android/gms/ads/FullScreenContentCallback;", "(Lcom/google/android/gms/ads/FullScreenContentCallback;)V", "publisherFullScreenContentCallback", "Lp/haeg/w/af;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/af;", "ahPaidEventListener", "p/haeg/w/p1$a", "t", "Lp/haeg/w/p1$a;", "callback", "p/haeg/w/p1$b", "u", "Lp/haeg/w/p1$b;", "localFullScreenContentCallback", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class p1 extends yj<AHAdmobRewardedInterstitialAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public FullScreenContentCallback publisherFullScreenContentCallback;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public af ahPaidEventListener;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public a callback;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public b localFullScreenContentCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        this.callback = new a();
        this.localFullScreenContentCallback = new b();
    }

    @Override // p.haeg.w.yj
    public void M() {
        if (l() != null) {
            AHAdmobRewardedInterstitialAd aHAdmobRewardedInterstitialAd = (AHAdmobRewardedInterstitialAd) this.c.get();
            RewardedInterstitialAd rewardedInterstitialAd = aHAdmobRewardedInterstitialAd != null ? aHAdmobRewardedInterstitialAd.getRewardedInterstitialAd() : null;
            if (rewardedInterstitialAd == null) {
                return;
            }
            rewardedInterstitialAd.setFullScreenContentCallback(this.localFullScreenContentCallback);
        }
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public RewardedInterstitialAdLoadCallback x() {
        return n();
    }

    /* JADX INFO: renamed from: P, reason: from getter */
    public final FullScreenContentCallback getPublisherFullScreenContentCallback() {
        return this.publisherFullScreenContentCallback;
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public RewardedInterstitialAdLoadCallback n() {
        return this.callback;
    }

    public final void R() {
        af afVar = this.ahPaidEventListener;
        if (afVar != null) {
            afVar.a();
        }
        this.ahPaidEventListener = null;
    }

    public xj a(AHAdmobRewardedInterstitialAd view, String creativeId, Object excludedData) {
        view.getClass();
        RewardedInterstitialAd rewardedInterstitialAd = view.getRewardedInterstitialAd();
        this.i = rewardedInterstitialAd != null ? rewardedInterstitialAd.getAdUnitId() : null;
        AdSdk adSdk = AdSdk.ADMOB;
        rewardedInterstitialAd.getClass();
        return new xj(adSdk, rewardedInterstitialAd, AdFormat.REWARDED_INTERSTITIAL, rewardedInterstitialAd.getAdUnitId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\u0002H\u0016J\b\u0010\n\u001a\u00020\u0002H\u0002¨\u0006\u000b"}, d2 = {"p/haeg/w/p1$b", "Lcom/google/android/gms/ads/FullScreenContentCallback;", "", "onAdClicked", "onAdDismissedFullScreenContent", "Lcom/google/android/gms/ads/AdError;", "adError", "onAdFailedToShowFullScreenContent", "onAdImpression", "onAdShowedFullScreenContent", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b extends FullScreenContentCallback {
        public b() {
        }

        public final void a() {
            AHAdmobRewardedInterstitialAd aHAdmobRewardedInterstitialAd = (AHAdmobRewardedInterstitialAd) p1.this.c.get();
            RewardedInterstitialAd rewardedInterstitialAd = aHAdmobRewardedInterstitialAd != null ? aHAdmobRewardedInterstitialAd.getRewardedInterstitialAd() : null;
            if (rewardedInterstitialAd != null) {
                rewardedInterstitialAd.setFullScreenContentCallback(null);
            }
            AHAdmobRewardedInterstitialAd aHAdmobRewardedInterstitialAd2 = (AHAdmobRewardedInterstitialAd) p1.this.c.get();
            if (aHAdmobRewardedInterstitialAd2 == null) {
                return;
            }
            aHAdmobRewardedInterstitialAd2.setRewardedInterstitialAd(null);
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdClicked() {
            super.onAdClicked();
            u1 u1VarL = p1.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            FullScreenContentCallback publisherFullScreenContentCallback = p1.this.getPublisherFullScreenContentCallback();
            if (publisherFullScreenContentCallback != null) {
                publisherFullScreenContentCallback.onAdClicked();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            u1 u1VarL = p1.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
            }
            ab abVar = p1.this.g;
            if (abVar != null) {
                abVar.a(new za[0], new a(p1.this, this));
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdFailedToShowFullScreenContent(AdError adError) {
            adError.getClass();
            super.onAdFailedToShowFullScreenContent(adError);
            FullScreenContentCallback publisherFullScreenContentCallback = p1.this.getPublisherFullScreenContentCallback();
            if (publisherFullScreenContentCallback != null) {
                publisherFullScreenContentCallback.onAdFailedToShowFullScreenContent(adError);
            }
            a();
            p1.this.E();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdImpression() {
            super.onAdImpression();
            FullScreenContentCallback publisherFullScreenContentCallback = p1.this.getPublisherFullScreenContentCallback();
            if (publisherFullScreenContentCallback != null) {
                publisherFullScreenContentCallback.onAdImpression();
            }
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            p1.this.a.c();
            u1 u1VarL = p1.this.l();
            if (u1VarL != null) {
                AHAdmobRewardedInterstitialAd aHAdmobRewardedInterstitialAd = (AHAdmobRewardedInterstitialAd) p1.this.c.get();
                u1VarL.a(aHAdmobRewardedInterstitialAd != null ? aHAdmobRewardedInterstitialAd.getRewardedInterstitialAd() : null);
            }
            FullScreenContentCallback publisherFullScreenContentCallback = p1.this.getPublisherFullScreenContentCallback();
            if (publisherFullScreenContentCallback != null) {
                publisherFullScreenContentCallback.onAdShowedFullScreenContent();
            }
            p1.this.F();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ p1 a;
            public final /* synthetic */ b b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(p1 p1Var, b bVar) {
                super(0);
                this.a = p1Var;
                this.b = bVar;
            }

            public final void a() {
                this.a.I();
                mw.b(new utm(this.a, (byte) 2));
                this.b.a();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }

            public static final void a(p1 p1Var) {
                p1Var.getClass();
                FullScreenContentCallback publisherFullScreenContentCallback = p1Var.getPublisherFullScreenContentCallback();
                if (publisherFullScreenContentCallback != null) {
                    publisherFullScreenContentCallback.onAdDismissedFullScreenContent();
                }
                p1Var.D();
            }
        }
    }

    @Override // p.haeg.w.yj
    public void L() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }

    public final void a(FullScreenContentCallback fullScreenContentCallback) {
        this.publisherFullScreenContentCallback = fullScreenContentCallback;
    }

    @Override // p.haeg.w.yj, p.haeg.w.zj
    public void a() {
        this.publisherFullScreenContentCallback = null;
        super.a();
        R();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"p/haeg/w/p1$a", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;", "Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "a", "Lcom/google/android/gms/ads/LoadAdError;", "loadAdError", "onAdFailedToLoad", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a extends RewardedInterstitialAdLoadCallback {

        /* JADX INFO: renamed from: p.haeg.w.p1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.admob.rewardedinterstitial.AdMobRewardedInterstitialMediatorHandler$callback$1$onAdLoaded$1", f = "AdMobRewardedInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class C3718a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ p1 b;
            public final /* synthetic */ RewardedInterstitialAd c;
            public final /* synthetic */ Ref.ObjectRef<String> d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3718a(p1 p1Var, RewardedInterstitialAd rewardedInterstitialAd, Ref.ObjectRef<String> objectRef, Continuation<? super C3718a> continuation) {
                super(2, continuation);
                this.b = p1Var;
                this.c = rewardedInterstitialAd;
                this.d = objectRef;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3718a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3718a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                p1 p1Var = this.b;
                Object obj2 = p1Var.c.get();
                obj2.getClass();
                xj xjVarA = p1Var.a((AHAdmobRewardedInterstitialAd) obj2, (String) null, (Object) null);
                r1.a(this.c.getResponseInfo(), xjVarA);
                r1.a(this.c, xjVarA, (String) this.d.a);
                this.b.a(this.c, xjVarA, (String) this.d.a);
                p1 p1Var2 = this.b;
                if (p1Var2.a(p1Var2.j, AdFormat.REWARDED_INTERSTITIAL)) {
                    return Unit.a;
                }
                p1 p1Var3 = this.b;
                g2 g2Var = p1Var3.j;
                p1Var3.a(g2Var != null ? g2Var.e() : null);
                this.b.l = this.c.getResponseInfo().getResponseId();
                u1 u1VarL = this.b.l();
                if (u1VarL != null) {
                    g2 g2Var2 = this.b.j;
                    u1VarL.onAdLoaded(g2Var2 != null ? g2Var2.g() : null);
                }
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ p1 a;
            public final /* synthetic */ RewardedInterstitialAdLoadCallback b;
            public final /* synthetic */ RewardedInterstitialAd c;
            public final /* synthetic */ a d;

            /* JADX INFO: renamed from: p.haeg.w.p1$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.admob.rewardedinterstitial.AdMobRewardedInterstitialMediatorHandler$callback$1$onAdLoaded$2$1", f = "AdMobRewardedInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3719a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ RewardedInterstitialAdLoadCallback b;
                public final /* synthetic */ RewardedInterstitialAd c;
                public final /* synthetic */ p1 d;
                public final /* synthetic */ a e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3719a(RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, RewardedInterstitialAd rewardedInterstitialAd, p1 p1Var, a aVar, Continuation<? super C3719a> continuation) {
                    super(2, continuation);
                    this.b = rewardedInterstitialAdLoadCallback;
                    this.c = rewardedInterstitialAd;
                    this.d = p1Var;
                    this.e = aVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3719a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3719a(this.b, this.c, this.d, this.e, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    try {
                        RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = this.b;
                        if (rewardedInterstitialAdLoadCallback != null) {
                            rewardedInterstitialAdLoadCallback.onAdLoaded(this.c);
                        }
                        m mVar = this.d.a;
                        if (mVar != null) {
                            mVar.f();
                        }
                        this.e.b(this.c);
                        this.d.G();
                        this.d.a(this.c.getFullScreenContentCallback());
                        this.d.M();
                        return Unit.a;
                    } catch (Throwable th) {
                        m mVar2 = this.d.a;
                        if (mVar2 != null) {
                            mVar2.f();
                        }
                        throw th;
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(p1 p1Var, RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback, RewardedInterstitialAd rewardedInterstitialAd, a aVar) {
                super(1);
                this.a = p1Var;
                this.b = rewardedInterstitialAdLoadCallback;
                this.c = rewardedInterstitialAd;
                this.d = aVar;
            }

            public final void a(Throwable th) {
                uj4 uj4Var = this.a.h;
                if (uj4Var != null) {
                    aj5 aj5Var = vz5.a;
                    je2.c(uj4Var, twb.a, null, new C3719a(this.b, this.c, this.a, this.d, null), 2);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/google/android/gms/ads/OnPaidEventListener;", "a", "()Lcom/google/android/gms/ads/OnPaidEventListener;"}, k = 3, mv = {1, 8, 0})
        public static final class c extends Lambda implements Function0<OnPaidEventListener> {
            public final /* synthetic */ RewardedInterstitialAd a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(RewardedInterstitialAd rewardedInterstitialAd) {
                super(0);
                this.a = rewardedInterstitialAd;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final OnPaidEventListener invoke() {
                return this.a.getOnPaidEventListener();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/google/android/gms/ads/OnPaidEventListener;", "it", "", "a", "(Lcom/google/android/gms/ads/OnPaidEventListener;)V"}, k = 3, mv = {1, 8, 0})
        public static final class d extends Lambda implements Function1<OnPaidEventListener, Unit> {
            public final /* synthetic */ RewardedInterstitialAd a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(RewardedInterstitialAd rewardedInterstitialAd) {
                super(1);
                this.a = rewardedInterstitialAd;
            }

            public final void a(OnPaidEventListener onPaidEventListener) {
                this.a.setOnPaidEventListener(onPaidEventListener);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((OnPaidEventListener) obj);
                return Unit.a;
            }
        }

        public a() {
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(RewardedInterstitialAd ad) {
            ad.getClass();
            super.onAdLoaded(ad);
            Object adListener = p1.this.mediationParams.getAdListener();
            RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = adListener instanceof RewardedInterstitialAdLoadCallback ? (RewardedInterstitialAdLoadCallback) adListener : null;
            DirectMediationAdNotVerifyReason directMediationAdNotVerifyReasonR = k3.a.r();
            p1.this.I();
            p1.this.C();
            if (p1.this.c.get() == null || directMediationAdNotVerifyReasonR != null) {
                if (rewardedInterstitialAdLoadCallback != null) {
                    rewardedInterstitialAdLoadCallback.onAdLoaded(ad);
                }
                if (directMediationAdNotVerifyReasonR != null) {
                    m mVar = p1.this.a;
                    AdFormat adFormat = AdFormat.REWARDED_INTERSTITIAL;
                    String adUnitId = ad.getAdUnitId();
                    adUnitId.getClass();
                    mVar.a(new ah(adFormat, adUnitId, p1.this.c.get(), AdSdk.NONE, null, p1.this.b, directMediationAdNotVerifyReasonR));
                    return;
                }
                return;
            }
            m mVar2 = p1.this.a;
            if (mVar2 != null) {
                mVar2.a(true);
            }
            AHAdmobRewardedInterstitialAd aHAdmobRewardedInterstitialAd = (AHAdmobRewardedInterstitialAd) p1.this.c.get();
            if (aHAdmobRewardedInterstitialAd != null) {
                aHAdmobRewardedInterstitialAd.setRewardedInterstitialAd(ad);
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            List<AdapterResponseInfo> adapterResponses = ad.getResponseInfo().getAdapterResponses();
            adapterResponses.getClass();
            for (AdapterResponseInfo adapterResponseInfo : adapterResponses) {
                if (adapterResponseInfo.getAdError() == null && !TextUtils.isEmpty(adapterResponseInfo.getAdapterClassName())) {
                    objectRef.a = adapterResponseInfo.getAdapterClassName();
                    break;
                }
            }
            String name = (String) objectRef.a;
            if (name == null) {
                name = AdSdk.ADMOB.getName();
            }
            objectRef.a = name;
            uj4 uj4Var = p1.this.h;
            uj4Var.getClass();
            je2.c(uj4Var, null, null, new C3718a(p1.this, ad, objectRef, null), 3).k(new b(p1.this, rewardedInterstitialAdLoadCallback, ad, this));
        }

        public final void b(RewardedInterstitialAd ad) {
            p1.this.ahPaidEventListener = new af(new c(ad), new d(ad), p1.this.h, p1.this.g, null, 16, null);
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            loadAdError.getClass();
            super.onAdFailedToLoad(loadAdError);
            Object publisherEvents = p1.this.mediationParams.getPublisherEvents();
            RewardedInterstitialAdLoadCallback rewardedInterstitialAdLoadCallback = publisherEvents instanceof RewardedInterstitialAdLoadCallback ? (RewardedInterstitialAdLoadCallback) publisherEvents : null;
            if (rewardedInterstitialAdLoadCallback != null) {
                rewardedInterstitialAdLoadCallback.onAdFailedToLoad(loadAdError);
            }
        }
    }
}
