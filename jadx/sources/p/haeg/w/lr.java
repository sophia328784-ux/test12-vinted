package p.haeg.w;

import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import defpackage.rcm;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0002R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lp/haeg/w/lr;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", ReportingMessage.MessageType.EVENT, "B", "Lp/haeg/w/dr;", "r", "Lp/haeg/w/dr;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class lr extends d2 {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public dr config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lr(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.PREBID, EmptyList.a, AdFormat.BANNER, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.PREBID, AdFormat.BANNER);
        objC.getClass();
        this.config = (dr) objC;
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        wt wtVar = new wt(adView);
        fk<?> fkVarJ = m().j();
        fkVarJ.getClass();
        this.j = new zs(wtVar, null, (at) fkVarJ, mediatorExtraData, null, getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        RefGenericConfigAdNetworksDetails wv;
        super.onAdLoaded(adNetworkView);
        dr drVar = this.config;
        if (drVar == null || (wv = drVar.getWv()) == null) {
            return;
        }
        ot.a(pt.w3, WebView.class, adNetworkView, wv.getMd(), new rcm(this.k, (byte) 0));
    }
}
