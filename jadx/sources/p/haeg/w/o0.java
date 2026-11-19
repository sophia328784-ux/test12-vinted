package p.haeg.w;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.adcolony.sdk.AdColonyInterstitial;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.sd4;
import defpackage.zhm;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class o0 extends d2 {
    public l0 r;

    public o0(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WebView e(Object obj) {
        return (WebView) ot.a(pt.h, WebView.class, obj, this.r.getWv().getMd());
    }

    public final void B() {
        this.r = (l0) sf.d().c(AdSdk.ADCOLONY, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object obj) {
        super.a(obj);
        Object objA = ot.a((Class<Object>) AdColonyInterstitial.class, obj, this.r.getAdcolonyObject().getMd());
        if (objA == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        RefDynamicPollerConfigAdNetworksDetails dynamicPoller = this.r.getDynamicPoller();
        ta.INSTANCE.a(new ua(dynamicPoller.getInitialDelayMS(), dynamicPoller.getTimeoutMS(), dynamicPoller.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), "o0", "Adcolony Webview"), new zhm(this, objA, (byte) 19), new sd4(this, objA, jCurrentTimeMillis, (byte) 6));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.ADCOLONY;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        this.j.e();
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new p0(obj, n(), xjVar, new n0(this.i, this.r, pt.g), getEventBus());
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.ADCOLONY, ow.a("com.adcolony.sdk.AdColonyInterstitialActivity"), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(Object obj, long j, WebView webView) {
        this.k.a(webView);
        if (webView == null) {
            ny nyVarQ = getWebViewExtractor();
            int iIntValue = this.r.getWv().getMd().intValue();
            long jCurrentTimeMillis = j - System.currentTimeMillis();
            py pyVar = this.l;
            nyVarQ.a(obj, iIntValue, o0.class, "onAdDisplayed", jCurrentTimeMillis, pyVar != null ? pyVar.f() : null);
        }
        return Unit.a;
    }
}
