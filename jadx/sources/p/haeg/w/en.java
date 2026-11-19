package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.my.target.ads.InterstitialAd;
import com.my.target.common.models.IAdLoadingError;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.rwb;
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
import kotlin.jvm.functions.Function2;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u000e\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/en;", "Lp/haeg/w/yj;", "Lcom/my/target/ads/InterstitialAd;", "", "L", "", ReportingMessage.MessageType.ERROR, "w", "M", "view", "", "creativeId", "excludedData", "Lp/haeg/w/xj;", "a", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;", "r", "Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;", "publisherListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "getMAdCallback", "()Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;", "mAdCallback", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class en extends yj<InterstitialAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public InterstitialAd.InterstitialAdListener publisherListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final InterstitialAd.InterstitialAdListener mAdCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000e"}, d2 = {"p/haeg/w/en$a", "Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;", "Lcom/my/target/ads/InterstitialAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onLoad", "Lcom/my/target/common/models/IAdLoadingError;", "error", "onNoAd", "onClick", "onFailedToShow", "onDismiss", "onVideoCompleted", "onDisplay", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements InterstitialAd.InterstitialAdListener {

        /* JADX INFO: renamed from: p.haeg.w.en$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.interstitial.MyTargetInterstitialMediatorHandler$mAdCallback$1$onLoad$1", f = "MyTargetInterstitialMediatorHandler.kt", l = {71}, m = "invokeSuspend")
        public static final class C3691a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ en b;
            public final /* synthetic */ InterstitialAd c;
            public final /* synthetic */ xj d;

            /* JADX INFO: renamed from: p.haeg.w.en$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.interstitial.MyTargetInterstitialMediatorHandler$mAdCallback$1$onLoad$1$1", f = "MyTargetInterstitialMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3692a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ en b;
                public final /* synthetic */ InterstitialAd c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3692a(en enVar, InterstitialAd interstitialAd, Continuation<? super C3692a> continuation) {
                    super(2, continuation);
                    this.b = enVar;
                    this.c = interstitialAd;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3692a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3692a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    InterstitialAd.InterstitialAdListener interstitialAdListener = this.b.publisherListener;
                    if (interstitialAdListener != null) {
                        interstitialAdListener.onLoad(this.c);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3691a(en enVar, InterstitialAd interstitialAd, xj xjVar, Continuation<? super C3691a> continuation) {
                super(2, continuation);
                this.b = enVar;
                this.c = interstitialAd;
                this.d = xjVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3691a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3691a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    en enVar = this.b;
                    an anVar = new an();
                    x1 x1VarB = this.b.b(this.c, this.d, "MyTargetMediationAdapter");
                    x1VarB.getClass();
                    enVar.a(anVar.a(x1VarB));
                    u1 u1VarL = this.b.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(this.c);
                    }
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    C3692a c3692a = new C3692a(this.b, this.c, null);
                    this.a = 1;
                    if (je2.d(c3692a, rwbVar, this) == coroutineSingletons) {
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

        public a() {
        }

        public void onClick(InterstitialAd ad) {
            u1 u1VarL;
            ad.getClass();
            if (en.this.l() != null && (u1VarL = en.this.l()) != null) {
                u1VarL.onAdClicked();
            }
            InterstitialAd.InterstitialAdListener interstitialAdListener = en.this.publisherListener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onClick(ad);
            }
        }

        public void onDismiss(InterstitialAd ad) {
            ad.getClass();
            if (en.this.l() != null) {
                u1 u1VarL = en.this.l();
                if (u1VarL != null) {
                    u1VarL.onAdClosed();
                }
                u1 u1VarL2 = en.this.l();
                if (u1VarL2 != null) {
                    u1VarL2.onStop();
                }
            }
            InterstitialAd.InterstitialAdListener interstitialAdListener = en.this.publisherListener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onDismiss(ad);
            }
        }

        public void onDisplay(InterstitialAd ad) {
            u1 u1VarL;
            ad.getClass();
            en.this.a.c();
            if (en.this.l() != null && (u1VarL = en.this.l()) != null) {
                u1VarL.a(en.this.c.get());
            }
            InterstitialAd.InterstitialAdListener interstitialAdListener = en.this.publisherListener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onDisplay(ad);
            }
        }

        public void onFailedToShow(InterstitialAd ad) {
            ad.getClass();
        }

        public void onLoad(InterstitialAd ad) {
            ad.getClass();
            en.this.I();
            en.this.c = new WeakReference(ad);
            xj xjVarA = en.this.a(ad, (String) null, (Object) null);
            xjVarA.a(AdSdk.MYTARGET);
            uj4 uj4Var = en.this.h;
            if (uj4Var != null) {
                je2.c(uj4Var, null, null, new C3691a(en.this, ad, xjVarA, null), 3);
            }
        }

        public void onNoAd(IAdLoadingError error, InterstitialAd ad) {
            error.getClass();
            ad.getClass();
            InterstitialAd.InterstitialAdListener interstitialAdListener = en.this.publisherListener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onNoAd(error, ad);
            }
        }

        public void onVideoCompleted(InterstitialAd ad) {
            ad.getClass();
            InterstitialAd.InterstitialAdListener interstitialAdListener = en.this.publisherListener;
            if (interstitialAdListener != null) {
                interstitialAdListener.onVideoCompleted(ad);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public en(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        N();
        this.mAdCallback = new a();
    }

    @Override // p.haeg.w.yj
    public void L() {
        Object adListener = this.mediationParams.getAdListener();
        InterstitialAd.InterstitialAdListener listener = null;
        InterstitialAd.InterstitialAdListener interstitialAdListener = adListener instanceof InterstitialAd.InterstitialAdListener ? (InterstitialAd.InterstitialAdListener) adListener : null;
        if (interstitialAdListener == null) {
            InterstitialAd interstitialAd = (InterstitialAd) this.c.get();
            if (interstitialAd != null) {
                listener = interstitialAd.getListener();
            }
        } else {
            listener = interstitialAdListener;
        }
        this.publisherListener = listener;
    }

    public xj a(InterstitialAd view, String creativeId, Object excludedData) {
        view.getClass();
        String strA = a(view);
        this.i = strA;
        return new xj(AdSdk.MYTARGET, view, AdFormat.INTERSTITIAL, strA);
    }

    @Override // p.haeg.w.yj
    public Object x() {
        return this.mAdCallback;
    }

    public final String a(InterstitialAd ad) {
        String adSource;
        return (ad == null || (adSource = ad.getAdSource()) == null) ? "" : adSource;
    }

    @Override // p.haeg.w.yj
    public void M() {
    }

    @Override // p.haeg.w.yj
    public void w() {
    }
}
