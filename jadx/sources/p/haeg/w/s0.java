package p.haeg.w;

import android.webkit.WebView;
import com.adcolony.sdk.AdColonyInterstitial;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.cp3;
import defpackage.pui;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0002R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lp/haeg/w/s0;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "view", ReportingMessage.MessageType.EVENT, "B", "Lp/haeg/w/q0;", "r", "Lp/haeg/w/q0;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class s0 extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public q0 config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/webkit/WebView;", "a", "()Landroid/webkit/WebView;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<WebView> {
        public final /* synthetic */ AdColonyInterstitial a;
        public final /* synthetic */ s0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(AdColonyInterstitial adColonyInterstitial, s0 s0Var) {
            super(0);
            this.a = adColonyInterstitial;
            this.b = s0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final WebView invoke() {
            pt ptVar = pt.h;
            AdColonyInterstitial adColonyInterstitial = this.a;
            q0 q0Var = this.b.config;
            if (q0Var != null) {
                return (WebView) ot.a(ptVar, WebView.class, adColonyInterstitial, q0Var.getWv().getMd());
            }
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ AdColonyInterstitial b;
        public final /* synthetic */ long c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(AdColonyInterstitial adColonyInterstitial, long j) {
            super(1);
            this.b = adColonyInterstitial;
            this.c = j;
        }

        public final void a(WebView webView) {
            s0.this.k.a(webView);
            if (webView == null) {
                ny webViewExtractor = s0.this.getWebViewExtractor();
                AdColonyInterstitial adColonyInterstitial = this.b;
                q0 q0Var = s0.this.config;
                if (q0Var == null) {
                    Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
                    throw null;
                }
                Integer md = q0Var.getWv().getMd();
                md.getClass();
                int iIntValue = md.intValue();
                long jCurrentTimeMillis = this.c - System.currentTimeMillis();
                py pyVar = s0.this.l;
                webViewExtractor.a(adColonyInterstitial, iIntValue, s0.class, "onAdDisplayed", jCurrentTimeMillis, pyVar != null ? pyVar.f() : null);
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.ADCOLONY, AdFormat.REWARDED);
        objC.getClass();
        this.config = (q0) objC;
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        super.a(view);
        q0 q0Var = this.config;
        if (q0Var == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        AdColonyInterstitial adColonyInterstitial = (AdColonyInterstitial) ot.a(AdColonyInterstitial.class, view, q0Var.getAdcolonyObject().getMd());
        if (adColonyInterstitial == null) {
            Unit unit = Unit.a;
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        q0 q0Var2 = this.config;
        if (q0Var2 == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        RefDynamicPollerConfigAdNetworksDetails dynamicPoller = q0Var2.getDynamicPoller();
        ta.INSTANCE.a(new ua(dynamicPoller.getInitialDelayMS(), dynamicPoller.getTimeoutMS(), dynamicPoller.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), "s0", "Adcolony Webview"), new b(adColonyInterstitial, this), new c(adColonyInterstitial, jCurrentTimeMillis));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        t();
        m eventsBridge = m().getEventsBridge();
        if (eventsBridge != null) {
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            strD.getClass();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.ADCOLONY;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.s0$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lp/haeg/w/s0$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "", "ADCOLONY_REWARDED_CLASS_NAME", "Ljava/lang/String;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.ADCOLONY, cp3.c("com.adcolony.sdk.AdColonyInterstitialActivity"), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), null, null, pui.Targets_merge_following_banner_VALUE, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc featuresParams;
        kc features = getFeatures();
        List<String> listD = (features == null || (featuresParams = features.getFeaturesParams()) == null) ? null : featuresParams.d();
        pt ptVar = pt.i;
        q0 q0Var = this.config;
        if (q0Var != null) {
            this.j = new p0(adView, listD, mediatorExtraData, new r0(ptVar, q0Var), getEventBus());
        } else {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
    }
}
