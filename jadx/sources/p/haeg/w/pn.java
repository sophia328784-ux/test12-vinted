package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.my.target.ads.Reward;
import com.my.target.ads.RewardedAd;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u000e\u001a\u00020\n2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/pn;", "Lp/haeg/w/yj;", "Lcom/my/target/ads/RewardedAd;", "", "L", "", ReportingMessage.MessageType.ERROR, "w", "M", "view", "", "creativeId", "excludedData", "Lp/haeg/w/xj;", "a", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "Lcom/my/target/ads/RewardedAd$RewardedAdListener;", "r", "Lcom/my/target/ads/RewardedAd$RewardedAdListener;", "publisherListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "getMAdCallback", "()Lcom/my/target/ads/RewardedAd$RewardedAdListener;", "mAdCallback", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class pn extends yj<RewardedAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public RewardedAd.RewardedAdListener publisherListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final RewardedAd.RewardedAdListener mAdCallback;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0010"}, d2 = {"p/haeg/w/pn$a", "Lcom/my/target/ads/RewardedAd$RewardedAdListener;", "Lcom/my/target/ads/RewardedAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onLoad", "Lcom/my/target/common/models/IAdLoadingError;", "error", "onNoAd", "onClick", "onFailedToShow", "onDismiss", "Lcom/my/target/ads/Reward;", Reporting.EventType.REWARD, "onReward", "onDisplay", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements RewardedAd.RewardedAdListener {

        /* JADX INFO: renamed from: p.haeg.w.pn$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.rewarded.MyTargetRewardedMediatorHandler$mAdCallback$1$onLoad$1", f = "MyTargetRewardedMediatorHandler.kt", l = {72}, m = "invokeSuspend")
        public static final class C3720a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ pn b;
            public final /* synthetic */ RewardedAd c;
            public final /* synthetic */ xj d;

            /* JADX INFO: renamed from: p.haeg.w.pn$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.rewarded.MyTargetRewardedMediatorHandler$mAdCallback$1$onLoad$1$1", f = "MyTargetRewardedMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3721a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ pn b;
                public final /* synthetic */ RewardedAd c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3721a(pn pnVar, RewardedAd rewardedAd, Continuation<? super C3721a> continuation) {
                    super(2, continuation);
                    this.b = pnVar;
                    this.c = rewardedAd;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3721a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3721a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    RewardedAd.RewardedAdListener rewardedAdListener = this.b.publisherListener;
                    if (rewardedAdListener != null) {
                        rewardedAdListener.onLoad(this.c);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3720a(pn pnVar, RewardedAd rewardedAd, xj xjVar, Continuation<? super C3720a> continuation) {
                super(2, continuation);
                this.b = pnVar;
                this.c = rewardedAd;
                this.d = xjVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3720a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3720a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    pn pnVar = this.b;
                    x1 x1VarB = this.b.b(this.c, this.d, "MyTargetMediationAdapter");
                    x1VarB.getClass();
                    pnVar.a((u1) new on(x1VarB));
                    u1 u1VarL = this.b.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(this.c);
                    }
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    C3721a c3721a = new C3721a(this.b, this.c, null);
                    this.a = 1;
                    if (je2.d(c3721a, rwbVar, this) == coroutineSingletons) {
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

        public void onClick(RewardedAd ad) {
            u1 u1VarL;
            ad.getClass();
            if (pn.this.l() != null && (u1VarL = pn.this.l()) != null) {
                u1VarL.onAdClicked();
            }
            RewardedAd.RewardedAdListener rewardedAdListener = pn.this.publisherListener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onClick(ad);
            }
        }

        public void onDismiss(RewardedAd ad) {
            ad.getClass();
            if (pn.this.l() != null) {
                u1 u1VarL = pn.this.l();
                if (u1VarL != null) {
                    u1VarL.onAdClosed();
                }
                u1 u1VarL2 = pn.this.l();
                if (u1VarL2 != null) {
                    u1VarL2.onStop();
                }
            }
            RewardedAd.RewardedAdListener rewardedAdListener = pn.this.publisherListener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onDismiss(ad);
            }
        }

        public void onDisplay(RewardedAd ad) {
            u1 u1VarL;
            ad.getClass();
            pn.this.a.c();
            if (pn.this.l() != null && (u1VarL = pn.this.l()) != null) {
                u1VarL.a(pn.this.c.get());
            }
            RewardedAd.RewardedAdListener rewardedAdListener = pn.this.publisherListener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onDisplay(ad);
            }
        }

        public void onFailedToShow(RewardedAd ad) {
            ad.getClass();
        }

        public void onLoad(RewardedAd ad) {
            ad.getClass();
            pn.this.I();
            pn.this.c = new WeakReference(ad);
            xj xjVarA = pn.this.a(ad, (String) null, (Object) null);
            xjVarA.a(AdSdk.MYTARGET);
            uj4 uj4Var = pn.this.h;
            if (uj4Var != null) {
                je2.c(uj4Var, null, null, new C3720a(pn.this, ad, xjVarA, null), 3);
            }
        }

        public void onNoAd(IAdLoadingError error, RewardedAd ad) {
            error.getClass();
            ad.getClass();
            RewardedAd.RewardedAdListener rewardedAdListener = pn.this.publisherListener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onNoAd(error, ad);
            }
        }

        public void onReward(Reward reward, RewardedAd ad) {
            reward.getClass();
            ad.getClass();
            RewardedAd.RewardedAdListener rewardedAdListener = pn.this.publisherListener;
            if (rewardedAdListener != null) {
                rewardedAdListener.onReward(reward, ad);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pn(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        N();
        this.mAdCallback = new a();
    }

    @Override // p.haeg.w.yj
    public void L() {
        Object adListener = this.mediationParams.getAdListener();
        RewardedAd.RewardedAdListener listener = null;
        RewardedAd.RewardedAdListener rewardedAdListener = adListener instanceof RewardedAd.RewardedAdListener ? (RewardedAd.RewardedAdListener) adListener : null;
        if (rewardedAdListener == null) {
            RewardedAd rewardedAd = (RewardedAd) this.c.get();
            if (rewardedAd != null) {
                listener = rewardedAd.getListener();
            }
        } else {
            listener = rewardedAdListener;
        }
        this.publisherListener = listener;
    }

    public xj a(RewardedAd view, String creativeId, Object excludedData) {
        view.getClass();
        String strA = a(view);
        this.i = strA;
        return new xj(AdSdk.MYTARGET, view, AdFormat.INTERSTITIAL, strA);
    }

    @Override // p.haeg.w.yj
    public Object x() {
        return this.mAdCallback;
    }

    public final String a(RewardedAd ad) {
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
