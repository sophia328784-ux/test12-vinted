package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.yandex.mobile.ads.banner.BannerAdEventListener;
import com.yandex.mobile.ads.banner.BannerAdView;
import com.yandex.mobile.ads.common.AdInfo;
import com.yandex.mobile.ads.common.AdRequestError;
import com.yandex.mobile.ads.common.ImpressionData;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
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
@Metadata(d1 = {"\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0013\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0007\u001a\u00020\u0003H\u0014J\b\u0010\b\u001a\u00020\u0003H\u0014J&\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"Lp/haeg/w/jz;", "Lp/haeg/w/yj;", "Lcom/yandex/mobile/ads/banner/BannerAdView;", "", "L", "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;", "O", "w", "M", "view", "", "creativeId", "", "excludedData", "Lp/haeg/w/xj;", "a", CampaignEx.JSON_KEY_AD_Q, "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;", "publisherListener", "p/haeg/w/jz$a", "r", "Lp/haeg/w/jz$a;", "internalListener", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jz extends yj<BannerAdView> {

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public BannerAdEventListener publisherListener;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final a internalListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¨\u0006\u000b"}, d2 = {"p/haeg/w/jz$a", "Lcom/yandex/mobile/ads/banner/BannerAdEventListener;", "", "onAdClicked", "Lcom/yandex/mobile/ads/common/AdRequestError;", "error", "onAdFailedToLoad", "onAdLoaded", "Lcom/yandex/mobile/ads/common/ImpressionData;", "impressionData", "onImpression", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements BannerAdEventListener {

        /* JADX INFO: renamed from: p.haeg.w.jz$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.yandex.banner.YandexBannerMediatorHandler$internalListener$1$onAdLoaded$1", f = "YandexBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
        public static final class C3700a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ jz b;
            public final /* synthetic */ x1 c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3700a(jz jzVar, x1 x1Var, Continuation<? super C3700a> continuation) {
                super(2, continuation);
                this.b = jzVar;
                this.c = x1Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((C3700a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3700a(this.b, this.c, continuation);
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
                jz jzVar = this.b;
                if (jzVar.a(jzVar.j, AdFormat.BANNER)) {
                    return Unit.a;
                }
                jz jzVar2 = this.b;
                jzVar2.a(jzVar2.j.e());
                u1 u1VarL = this.b.l();
                if (u1VarL != null) {
                    u1VarL.onAdLoaded(this.b.j.g());
                }
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function1<Throwable, Unit> {
            public final /* synthetic */ jz a;

            /* JADX INFO: renamed from: p.haeg.w.jz$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.engine.mediators.yandex.banner.YandexBannerMediatorHandler$internalListener$1$onAdLoaded$2$1", f = "YandexBannerMediatorHandler.kt", l = {}, m = "invokeSuspend")
            public static final class C3701a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                public int a;
                public final /* synthetic */ jz b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3701a(jz jzVar, Continuation<? super C3701a> continuation) {
                    super(2, continuation);
                    this.b = jzVar;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((C3701a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new C3701a(this.b, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    BannerAdEventListener bannerAdEventListener = this.b.publisherListener;
                    if (bannerAdEventListener != null) {
                        bannerAdEventListener.onAdLoaded();
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(jz jzVar) {
                super(1);
                this.a = jzVar;
            }

            public final void a(Throwable th) {
                uj4 uj4VarD = i.a.d();
                aj5 aj5Var = vz5.a;
                je2.c(uj4VarD, twb.a, null, new C3701a(this.a, null), 2);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Throwable) obj);
                return Unit.a;
            }
        }

        public a() {
        }

        public void onAdClicked() {
            u1 u1VarL = jz.this.l();
            if (u1VarL != null) {
                u1VarL.onAdClicked();
            }
            p.a("Yandex onAdClicked");
            BannerAdEventListener bannerAdEventListener = jz.this.publisherListener;
            if (bannerAdEventListener != null) {
                bannerAdEventListener.onAdClicked();
            }
        }

        public void onAdFailedToLoad(AdRequestError error) {
            error.getClass();
            p.a("Yandex onAdFailedToShow");
        }

        public void onAdLoaded() {
            jz.this.I();
            jz jzVar = jz.this;
            xj xjVarA = jzVar.a((BannerAdView) jzVar.c.get(), (String) null, (Object) null);
            jz jzVar2 = jz.this;
            Object obj = jzVar2.c.get();
            obj.getClass();
            x1 x1VarB = jzVar2.b(obj, xjVarA, "YandexMediationAdapter");
            x1VarB.getClass();
            je2.c(x1VarB.getAdNetworkCoroutineScope(), null, null, new C3700a(jz.this, x1VarB, null), 3).k(new b(jz.this));
        }

        public void onImpression(ImpressionData impressionData) {
            p.a("Yandex onAdImpression");
            BannerAdEventListener bannerAdEventListener = jz.this.publisherListener;
            if (bannerAdEventListener != null) {
                bannerAdEventListener.onImpression(impressionData);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
        Object adListener = tjVar.getAdListener();
        this.publisherListener = adListener instanceof BannerAdEventListener ? (BannerAdEventListener) adListener : null;
        N();
        this.internalListener = new a();
    }

    @Override // p.haeg.w.yj
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public BannerAdEventListener x() {
        a aVar = this.internalListener;
        if (aVar instanceof BannerAdEventListener) {
            return aVar;
        }
        return null;
    }

    public xj a(BannerAdView view, String creativeId, Object excludedData) {
        AdInfo adInfo;
        this.i = (view == null || (adInfo = view.getAdInfo()) == null) ? null : adInfo.getAdUnitId();
        AdSdk adSdk = AdSdk.YANDEX;
        view.getClass();
        return new xj(adSdk, view, AdFormat.BANNER, this.i);
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
}
