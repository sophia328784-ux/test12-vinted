package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.cp3;
import defpackage.rcm;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import org.prebid.mobile.rendering.interstitial.AdInterstitialDialog;
import p.haeg.w.is;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001c\u0010\b\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000e\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lp/haeg/w/is;", "Lp/haeg/w/d2;", "", "", "B", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", ReportingMessage.MessageType.EVENT, "C", "Lp/haeg/w/fr;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/fr;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class is extends d2 {
    public final /* synthetic */ ma r;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public fr config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public is(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.PREBID, cp3.c("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog"), AdFormat.INTERSTITIAL, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        this.r = new ma(x1Var);
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
    }

    public void B() {
        this.r.a();
    }

    public final void C() {
        Object objC = sf.d().c(AdSdk.PREBID, AdFormat.INTERSTITIAL);
        objC.getClass();
        this.config = (fr) objC;
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        fr frVar;
        RefGenericConfigAdNetworksDetails dialog;
        d(m().getMediatorExtraData().i());
        getEventBus().a(za.ON_AD_DISPLAYED, view);
        if (!mw.d("org.prebid.mobile.rendering.interstitial.AdInterstitialDialog") || (frVar = this.config) == null || (dialog = frVar.getDialog()) == null) {
            return;
        }
        ot.a(pt.y3, AdInterstitialDialog.class, view, dialog.getMd(), new vu() { // from class: yom
            @Override // p.haeg.w.vu
            public final void a(Object obj) {
                is.a(this.a, (AdInterstitialDialog) obj);
            }
        });
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        C();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        RefGenericConfigAdNetworksDetails wv;
        super.onAdLoaded(adNetworkView);
        fr frVar = this.config;
        if (frVar == null || (wv = frVar.getWv()) == null) {
            return;
        }
        ot.a(pt.x3, WebView.class, adNetworkView, wv.getMd(), new rcm(this.k, (byte) 0));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        wt wtVar = new wt(adView);
        kc kcVarP = getFeatures();
        List<String> listD = (kcVarP == null || (lcVarF = kcVarP.getFeaturesParams()) == null) ? null : lcVarF.d();
        fk<?> fkVarJ = m().j();
        fkVarJ.getClass();
        this.j = new zs(wtVar, listD, (at) fkVarJ, mediatorExtraData, null, getEventBus());
    }

    public static final void a(is isVar, AdInterstitialDialog adInterstitialDialog) {
        isVar.getClass();
        if (adInterstitialDialog == null) {
            return;
        }
        isVar.getEventBus().a(za.ON_AD_DIALOG_DISPLAYED, adInterstitialDialog);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
    }
}
