package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.AdActivity;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.cp3;
import defpackage.mrl;
import defpackage.pui;
import defpackage.uj4;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"Lp/haeg/w/qd;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "Landroid/app/Activity;", "activity", "c", ReportingMessage.MessageType.EVENT, "B", "Lp/haeg/w/rd;", "r", "Lp/haeg/w/rd;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/bf;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/bf;", "googleExoplayerExtractor", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class qd extends d2 {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public rd config;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public bf googleExoplayerExtractor;

    /* JADX WARN: Illegal instructions before constructor call */
    public qd(x1 x1Var) {
        x1Var.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.GAM;
        List listC = cp3.c(AdActivity.CLASS_NAME);
        AdFormat adFormat = AdFormat.REWARDED_INTERSTITIAL;
        AdSdk adSdkB = z11.b(x1Var);
        String strD = x1Var.getMediatorExtraData().d();
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.n2;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listC, adFormat, adSdkB, strD, new a5(new cr(adSdk, adFormat, null, adNetworkCoroutineScope2, ptVar, null, null, ptVar.toString(), null, null, pui.Targets_warranty_info_learn_more_VALUE, null)), null, 256, null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), wn.REWARDED_INTERSTITIAL_AD_HTML, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.REWARDED_INTERSTITIAL);
        objC.getClass();
        this.config = (rd) objC;
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc featuresParams;
        kc features = getFeatures();
        this.j = new xe(adView, (features == null || (featuresParams = features.getFeaturesParams()) == null) ? null : featuresParams.d(), mediatorExtraData, this.config, AdFormat.REWARDED_INTERSTITIAL, pt.j2, getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        try {
            super.c(activity);
            rd rdVar = this.config;
            if (rdVar != null) {
                bf bfVar = new bf(rdVar.s(), rdVar.h(), getAdNetworkParams().getAdNetworkCoroutineScope(), getAdNetworkParams().getEventBus());
                this.googleExoplayerExtractor = bfVar;
                bfVar.a(activity);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsK;
        super.onAdLoaded(adNetworkView);
        pt ptVar = pt.h2;
        rd rdVar = this.config;
        ot.a(ptVar, WebView.class, adNetworkView, (rdVar == null || (refGenericConfigAdNetworksDetailsK = rdVar.k()) == null) ? null : refGenericConfigAdNetworksDetailsK.getActualMd(this.j.getMediation(), AdFormat.REWARDED_INTERSTITIAL), new mrl(this, (byte) 13));
    }

    public static final void a(qd qdVar, WebView webView) {
        qdVar.getClass();
        qdVar.k.a(webView);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        bf bfVar = this.googleExoplayerExtractor;
        if (bfVar != null) {
            bfVar.a();
        }
        this.googleExoplayerExtractor = null;
        super.a();
    }
}
