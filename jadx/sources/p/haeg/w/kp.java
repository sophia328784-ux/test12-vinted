package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.cp3;
import defpackage.pui;
import defpackage.uj4;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000  2\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002JC\u0010\b\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00102'\b\u0002\u0010\u0017\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0013¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0002R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006!"}, d2 = {"Lp/haeg/w/kp;", "Lp/haeg/w/d2;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "Landroid/app/Activity;", "activity", "c", "B", "data", "", "funcName", "Lkotlin/Function1;", "Landroid/webkit/WebView;", "Lkotlin/ParameterName;", "name", "webView", "callback", "Lp/haeg/w/wo;", "r", "Lp/haeg/w/wo;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class kp extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public wo config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "it", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<WebView, Unit> {
        public b() {
            super(1);
        }

        public final void a(WebView webView) {
            m eventsBridge;
            if (webView == null && (eventsBridge = kp.this.m().getEventsBridge()) != null) {
                AdFormat adFormat = AdFormat.REWARDED;
                String strD = kp.this.m().getMediatorExtraData().d();
                strD.getClass();
                Object objI = kp.this.m().getMediatorExtraData().i();
                AdSdk adSdk = AdSdk.OPEN_WRAP_DFP;
                dk dkVar = kp.this.j;
                eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, kp.this.m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
        py pyVar = this.l;
        fk<?> fkVarJ = x1Var.j();
        pyVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.OPEN_WRAP_DFP, AdFormat.REWARDED);
        this.config = objC instanceof wo ? (wo) objC : null;
    }

    public final void a(Object data, String funcName, Function1<? super WebView, Unit> callback) {
        RefGenericConfigAdNetworksDetails wv;
        if (data == null) {
            return;
        }
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.h6;
        wo woVar = this.config;
        Integer md = (woVar == null || (wv = woVar.getWv()) == null) ? null : wv.getMd();
        int iIntValue = md == null ? 1 : md.intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, data, iIntValue, eiVar, kp.class, funcName, pyVar != null ? pyVar.f() : null, callback));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        a(this, activity, "onAdActivityDisplayed", null, 4, null);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        a(adNetworkView, "onAdLoaded", new b());
    }

    /* JADX INFO: renamed from: p.haeg.w.kp$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/kp$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            ab eventBus = adNetworkParams.getEventBus();
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
            adSdkB.getClass();
            return new kc(new lc(eventBus, adNetworkCoroutineScope, adSdkB, cp3.c("com.pubmatic.sdk.webrendering.ui.POBFullScreenActivity"), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), null, null, pui.Targets_merge_following_banner_VALUE, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        fk<?> fkVarJ = m().j();
        List<String> listD = null;
        a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
        if (a1Var == null) {
            return;
        }
        kc kcVarP = getFeatures();
        if (kcVarP != null && (lcVarF = kcVarP.getFeaturesParams()) != null) {
            listD = lcVarF.d();
        }
        this.j = new ep(adView, listD, AdFormat.REWARDED, mediatorExtraData, a1Var, getEventBus());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(kp kpVar, Object obj, String str, Function1 function1, int i, Object obj2) {
        if ((i & 4) != 0) {
            function1 = null;
        }
        kpVar.a(obj, str, (Function1<? super WebView, Unit>) function1);
    }
}
