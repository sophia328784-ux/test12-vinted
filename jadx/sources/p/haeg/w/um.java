package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.my.target.ads.MyTargetView;
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
@Metadata(d1 = {"\u0000?\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b*\u0001\u000f\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0014J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018¨\u0006\u001e"}, d2 = {"Lp/haeg/w/um;", "Lp/haeg/w/yj;", "Lcom/my/target/ads/MyTargetView;", "", "L", "", ReportingMessage.MessageType.ERROR, "w", "M", "view", "", "creativeId", "excludedData", "Lp/haeg/w/xj;", "a", "p/haeg/w/um$a", "O", "()Lp/haeg/w/um$a;", "Lp/haeg/w/tj;", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/tj;", "mediationParams", "Lcom/my/target/ads/MyTargetView$MyTargetViewListener;", "r", "Lcom/my/target/ads/MyTargetView$MyTargetViewListener;", "publisherListener", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "internalListener", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class um extends yj<MyTargetView> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final tj mediationParams;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public MyTargetView.MyTargetViewListener publisherListener;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public MyTargetView.MyTargetViewListener internalListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u000b"}, d2 = {"p/haeg/w/um$a", "Lcom/my/target/ads/MyTargetView$MyTargetViewListener;", "Lcom/my/target/ads/MyTargetView;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "onLoad", "Lcom/my/target/common/models/IAdLoadingError;", "error", "onNoAd", "onShow", "onClick", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements MyTargetView.MyTargetViewListener {

        /* JADX INFO: renamed from: p.haeg.w.um$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.banner.MyTargetBannerMediatorHandler$getInternalAdListener$1$onLoad$1", f = "MyTargetBannerMediatorHandler.kt", l = {78}, m = "invokeSuspend")
        public static final class C3739a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ um b;
            public final /* synthetic */ MyTargetView c;
            public final /* synthetic */ xj d;

            /* JADX INFO: renamed from: p.haeg.w.um$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.mytarget.banner.MyTargetBannerMediatorHandler$getInternalAdListener$1$onLoad$1$1", f = "MyTargetBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3740a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ um b;
                public final /* synthetic */ MyTargetView c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3740a(um umVar, MyTargetView myTargetView, Continuation<? super C3740a> continuation) {
                    super(2, continuation);
                    this.b = umVar;
                    this.c = myTargetView;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3740a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3740a(this.b, this.c, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    MyTargetView.MyTargetViewListener myTargetViewListener = this.b.publisherListener;
                    if (myTargetViewListener != null) {
                        myTargetViewListener.onLoad(this.c);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3739a(um umVar, MyTargetView myTargetView, xj xjVar, Continuation<? super C3739a> continuation) {
                super(2, continuation);
                this.b = umVar;
                this.c = myTargetView;
                this.d = xjVar;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3739a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3739a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    um umVar = this.b;
                    x1 x1VarB = this.b.b(this.c, this.d, "MyTargetMediationAdapter");
                    x1VarB.getClass();
                    umVar.a((u1) new vm(x1VarB));
                    u1 u1VarL = this.b.l();
                    if (u1VarL != null) {
                        u1VarL.onAdLoaded(this.c);
                    }
                    aj5 aj5Var = vz5.a;
                    rwb rwbVar = twb.a;
                    C3740a c3740a = new C3740a(this.b, this.c, null);
                    this.a = 1;
                    if (je2.d(c3740a, rwbVar, this) == coroutineSingletons) {
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

        public void onClick(MyTargetView ad) {
            ad.getClass();
            u1 u1VarL = um.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            MyTargetView.MyTargetViewListener myTargetViewListener = um.this.publisherListener;
            if (myTargetViewListener != null) {
                myTargetViewListener.onClick(ad);
            }
        }

        public void onLoad(MyTargetView ad) {
            ad.getClass();
            try {
                um.this.I();
                um.this.c = new WeakReference(ad);
                xj xjVarA = um.this.a(ad, (String) null, (Object) null);
                xjVarA.a(AdSdk.MYTARGET);
                uj4 uj4Var = um.this.h;
                if (uj4Var != null) {
                    je2.c(uj4Var, null, null, new C3739a(um.this, ad, xjVarA, null), 3);
                }
            } catch (Exception e) {
                p.a(e);
                MyTargetView.MyTargetViewListener myTargetViewListener = um.this.publisherListener;
                if (myTargetViewListener != null) {
                    myTargetViewListener.onLoad(ad);
                }
            }
        }

        public void onNoAd(IAdLoadingError error, MyTargetView ad) {
            error.getClass();
            ad.getClass();
            MyTargetView.MyTargetViewListener myTargetViewListener = um.this.publisherListener;
            if (myTargetViewListener != null) {
                myTargetViewListener.onNoAd(error, ad);
            }
        }

        public void onShow(MyTargetView ad) {
            ad.getClass();
            um.this.a.c();
            u1 u1VarL = um.this.l();
            if (u1VarL != null) {
                WeakReference weakReference = um.this.c;
                u1VarL.a(weakReference != null ? (MyTargetView) weakReference.get() : null);
            }
            MyTargetView.MyTargetViewListener myTargetViewListener = um.this.publisherListener;
            if (myTargetViewListener != null) {
                myTargetViewListener.onShow(ad);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        this.mediationParams = tjVar;
        this.internalListener = O();
        N();
    }

    @Override // p.haeg.w.yj
    public void L() {
        MyTargetView myTargetView = (MyTargetView) this.c.get();
        this.publisherListener = myTargetView != null ? myTargetView.getListener() : null;
    }

    @Override // p.haeg.w.yj
    public void M() {
        MyTargetView myTargetView = (MyTargetView) this.c.get();
        if (myTargetView == null) {
            return;
        }
        myTargetView.setListener(this.internalListener);
    }

    public final a O() {
        return new a();
    }

    public xj a(MyTargetView view, String creativeId, Object excludedData) {
        view.getClass();
        String simpleName = view.getClass().getSimpleName();
        this.i = simpleName;
        return new xj(AdSdk.MYTARGET, view, AdFormat.INTERSTITIAL, simpleName);
    }

    @Override // p.haeg.w.yj
    public Object x() {
        return this.internalListener;
    }

    @Override // p.haeg.w.yj
    public void w() {
    }
}
