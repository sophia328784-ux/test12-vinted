package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardItem;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.rwb;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0013\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J&\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006!"}, d2 = {"Lp/haeg/w/kq;", "Lp/haeg/w/yj;", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;", "", "L", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;", "P", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", CampaignEx.JSON_KEY_AD_Q, "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;", "publisherAdListener", "p/haeg/w/kq$a", "r", "Lp/haeg/w/kq$a;", "localAdListener", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;", "O", "()Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;", "localInteractionListener", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kq extends yj<PAGRewardedAd> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public PAGRewardedAdLoadListener publisherAdListener;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final a localAdListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final PAGRewardedAdInteractionListener localInteractionListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"p/haeg/w/kq$a", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;", "", IdentityHttpResponse.CODE, "", "message", "", "onError", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;", "rewardedAd", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements PAGRewardedAdLoadListener {

        /* JADX INFO: renamed from: p.haeg.w.kq$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.pangle.rewarded.PangleRewardedMediatorHandler$localAdListener$1$onAdLoaded$1", f = "PangleRewardedMediatorHandler.kt", l = {82}, m = "invokeSuspend")
        public static final class C3703a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ kq b;
            public final /* synthetic */ xj c;
            public final /* synthetic */ PAGRewardedAd d;

            /* JADX INFO: renamed from: p.haeg.w.kq$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.pangle.rewarded.PangleRewardedMediatorHandler$localAdListener$1$onAdLoaded$1$1", f = "PangleRewardedMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3704a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ kq b;
                public final /* synthetic */ PAGRewardedAd c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3704a(kq kqVar, PAGRewardedAd pAGRewardedAd, Continuation<? super C3704a> continuation) {
                    super(2, continuation);
                    this.b = kqVar;
                    this.c = pAGRewardedAd;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3704a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3704a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    this.b.publisherAdListener.onAdLoaded(this.c);
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3703a(kq kqVar, xj xjVar, PAGRewardedAd pAGRewardedAd, Continuation<? super C3703a> continuation) {
                super(2, continuation);
                this.b = kqVar;
                this.c = xjVar;
                this.d = pAGRewardedAd;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3703a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3703a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    kq kqVar = this.b;
                    m mVar = this.b.a;
                    xj xjVar = this.c;
                    PAGRewardedAd pAGRewardedAd = this.d;
                    ab abVar = this.b.g;
                    abVar.getClass();
                    kqVar.a((u1) new jq(new x1(mVar, xjVar, pAGRewardedAd, abVar, this.b.b, null, 32, null)));
                    u1 u1VarL = this.b.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(this.d);
                    }
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    C3704a c3704a = new C3704a(this.b, this.d, null);
                    this.a = 1;
                    if (je2.d(c3704a, rwbVar, this) == coroutineSingletons) {
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

        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGRewardedAd rewardedAd) {
            rewardedAd.getClass();
            kq.this.I();
            kq.this.c = new WeakReference(rewardedAd);
            rewardedAd.setAdInteractionListener(kq.this.getLocalInteractionListener());
            xj xjVarA = kq.this.a(rewardedAd, (String) null, (Object) null);
            xjVarA.a(AdSdk.PANGLE);
            uj4 uj4Var = kq.this.h;
            if (uj4Var != null) {
                je2.c(uj4Var, null, null, new C3703a(kq.this, xjVarA, rewardedAd, null), 3);
            }
        }

        public void onError(int code, String message) {
            message.getClass();
            kq.this.publisherAdListener.onError(code, message);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kq(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        Object adListener = tjVar.getAdListener();
        adListener.getClass();
        this.publisherAdListener = (PAGRewardedAdLoadListener) adListener;
        N();
        this.localAdListener = new a();
        this.localInteractionListener = new b();
    }

    /* JADX INFO: renamed from: O, reason: from getter */
    public final PAGRewardedAdInteractionListener getLocalInteractionListener() {
        return this.localInteractionListener;
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public PAGRewardedAdLoadListener x() {
        return this.localAdListener;
    }

    public xj a(PAGRewardedAd view, String creativeId, Object excludedData) {
        Map mediaExtraInfo;
        AdSdk adSdk = AdSdk.PANGLE;
        Object obj = view;
        if (view == null) {
            obj = new Object();
        }
        AdFormat adFormat = AdFormat.REWARDED;
        PAGRewardedAd pAGRewardedAd = (PAGRewardedAd) this.c.get();
        Object obj2 = (pAGRewardedAd == null || (mediaExtraInfo = pAGRewardedAd.getMediaExtraInfo()) == null) ? null : mediaExtraInfo.get("tag_id");
        return new xj(adSdk, obj, adFormat, obj2 instanceof String ? (String) obj2 : null);
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
    @Metadata(d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\r"}, d2 = {"p/haeg/w/kq$b", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;", "", "onAdShowed", "onAdClicked", "onAdDismissed", "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;", "p0", "onUserEarnedReward", "", "", "p1", "onUserEarnedRewardFail", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements PAGRewardedAdInteractionListener {
        public b() {
        }

        public void onAdClicked() {
            u1 u1VarL = kq.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
        }

        public void onAdDismissed() {
            u1 u1VarL = kq.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClosed();
            }
        }

        public void onAdShowed() {
            kq.this.a.c();
            u1 u1VarL = kq.this.l();
            if (u1VarL != null) {
                WeakReference weakReference = kq.this.c;
                u1VarL.a(weakReference != null ? (PAGRewardedAd) weakReference.get() : null);
            }
        }

        public void onUserEarnedReward(PAGRewardItem p0) {
        }

        public void onUserEarnedRewardFail(int p0, String p1) {
        }
    }
}
