package p.haeg.w;

import android.app.Activity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.uj4;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001c\u0010\b\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\b\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00032\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\b\u001a\u00020\u0003H\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lp/haeg/w/js;", "Lp/haeg/w/a2;", "", "", "B", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", ReportingMessage.MessageType.EVENT, "view", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, "C", "Lp/haeg/w/fr;", ReportingMessage.MessageType.ERROR, "Lp/haeg/w/fr;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/ks;", "y", "Lp/haeg/w/ks;", "dialogExtractor", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class js extends a2 {
    public final /* synthetic */ ma w;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public fr config;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public ks dialogExtractor;

    /* JADX WARN: Illegal instructions before constructor call */
    public js(x1 x1Var) {
        x1Var.getClass();
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.PREBID;
        List listC = cp3.c("org.prebid.mobile.rendering.views.interstitial.InterstitialVideo");
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listC, adFormat, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new hb(new cr(adSdk, adFormat, AdDataType.VAST, x1Var.getAdNetworkCoroutineScope(), pt.A3, null, null, null, null, null, 992, null)), null, 256, null)), false);
        this.w = new ma(x1Var);
        C();
        this.dialogExtractor = new ks(x1Var, this.config);
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public void B() {
        this.w.a();
    }

    public final void C() {
        Object objC = sf.d().c(AdSdk.PREBID, AdFormat.INTERSTITIAL);
        objC.getClass();
        this.config = (fr) objC;
    }

    @Override // p.haeg.w.a2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        wt wtVar = new wt(adView);
        kc kcVarP = getFeatures();
        List<String> listD = (kcVarP == null || (lcVarF = kcVarP.getFeaturesParams()) == null) ? null : lcVarF.d();
        fk<?> fkVarJ = m().j();
        fkVarJ.getClass();
        this.k = new zs(wtVar, listD, (at) fkVarJ, mediatorExtraData, wn.INTERSTITIAL_VAST, getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    public void e() {
        super.e();
        C();
    }

    @Override // p.haeg.w.a2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(Activity activity) {
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        d(m().getMediatorExtraData().i());
        getEventBus().a(za.ON_AD_DISPLAYED, view);
        ks ksVar = this.dialogExtractor;
        if (ksVar != null) {
            ksVar.b(view);
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
        ks ksVar = this.dialogExtractor;
        if (ksVar != null) {
            ksVar.a();
        }
        this.dialogExtractor = null;
    }
}
