package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.z11;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\f\u001a\u00020\nH\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00178B@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""}, d2 = {"Lp/haeg/w/ge;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "", "arityAdContainerId", "tag", ReportingMessage.MessageType.EVENT, "D", "Landroid/webkit/WebView;", "wv", "Lp/haeg/w/q8;", "r", "Lkotlin/Lazy;", "C", "()Lp/haeg/w/q8;", "enricher", "Lp/haeg/w/ce;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/ce;", "B", "()Lp/haeg/w/ce;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "t", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ge extends d2 {

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Lazy enricher;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public ce config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/q8;", "a", "()Lp/haeg/w/q8;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<q8> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final q8 invoke() {
            return new q8(null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "wv", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ Object b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.engine.adnetworks.gam.banner.GamBannerMraidAdNetwork$onAdLoaded$1$1", f = "GamBannerMraidAdNetwork.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public /* synthetic */ Object b;
            public final /* synthetic */ ge c;
            public final /* synthetic */ WebView d;
            public final /* synthetic */ Object e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ge geVar, WebView webView, Object obj, Continuation<? super a> continuation) {
                super(2, continuation);
                this.c = geVar;
                this.d = webView;
                this.e = obj;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                a aVar = new a(this.c, this.d, this.e, continuation);
                aVar.b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a != 0) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                if (!vj4.f((uj4) this.b)) {
                    return Unit.a;
                }
                this.c.a(this.d, this.e);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj) {
            super(1);
            this.b = obj;
        }

        public final void a(WebView webView) {
            je2.c(ge.this.m().getAdNetworkCoroutineScope(), null, null, new a(ge.this, webView, this.b, null), 3);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Lkotlin/Unit;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, String str2) {
            super(0);
            this.b = str;
            this.c = str2;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Unit invoke() {
            ge.this.C().c(this.b);
            dk dkVar = ge.this.j;
            fe feVar = dkVar instanceof fe ? (fe) dkVar : null;
            if (feVar == null) {
                return null;
            }
            feVar.c(this.c);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ge(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        this.enricher = LazyKt__LazyJVMKt.a(b.a);
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, C());
    }

    public final ce B() {
        if (this.config == null) {
            D();
        }
        return this.config;
    }

    public final q8 C() {
        return (q8) this.enricher.getA();
    }

    public final void D() {
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.BANNER);
        this.config = objC instanceof ce ? (ce) objC : null;
    }

    public final void a(WebView wv, Object adNetworkView) {
        if (wv == null) {
            this.k.a((WebView) null);
            return;
        }
        if (this.j.r() && (adNetworkView instanceof AdManagerAdView)) {
            py pyVar = this.l;
            mq mqVarF = pyVar != null ? pyVar.f() : null;
            if (mqVarF != null) {
                mqVarF.b(AdSdk.ARITY);
            }
            this.k.a();
        }
        this.k.a(wv);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsK;
        super.onAdLoaded(adNetworkView);
        ce ceVarB = B();
        Integer actualMd = (ceVarB == null || (refGenericConfigAdNetworksDetailsK = ceVarB.k()) == null) ? null : refGenericConfigAdNetworksDetailsK.getActualMd(this.j.getMediation(), AdFormat.BANNER);
        pt ptVar = pt.X1;
        final c cVar = new c(adNetworkView);
        if (adNetworkView == null) {
            cVar.invoke(null);
        } else {
            ot.a(ptVar, WebView.class, adNetworkView, actualMd, new vu(cVar) { // from class: p.haeg.w.nt
                public final /* synthetic */ Function1 a;

                {
                    cVar.getClass();
                    this.a = cVar;
                }

                @Override // p.haeg.w.vu
                public final /* synthetic */ void a(@Nullable Object obj) {
                    this.a.invoke(obj);
                }
            });
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.ge$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/ge$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.GAM, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        try {
            ce ceVarB = B();
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            this.j = new fe(adView, mediatorExtraData, ceVarB, (a1) fkVarJ, m().getIsNativeBanner());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2
    public void a(String arityAdContainerId, String tag) {
        tag.getClass();
        super.a(arityAdContainerId, tag);
        ow.a(new d(arityAdContainerId, tag));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
    }
}
