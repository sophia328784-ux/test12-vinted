package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.mrl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class qh extends d2 {
    public mh r;

    public qh(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.IRONSOURCE, wh.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.r = (mh) sf.d().c(AdSdk.IRONSOURCE, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new oh(obj, n(), xjVar, (a1) m().j(), getEventBus(), m().m());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        try {
            WebView webViewA = ry.a(activity);
            if (webViewA != null) {
                a(webViewA);
            } else {
                d(activity);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void d(Activity activity) {
        ot.a(pt.S2, WebView.class, activity, this.r.k().getActualMd(this.j.getMediation(), AdFormat.INTERSTITIAL), new mrl(this, (byte) 14));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        try {
            m eventsBridge = m().getEventsBridge();
            if (eventsBridge == null) {
                return;
            }
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.IRONSOURCE;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void a(WebView webView) {
        this.k.a(webView);
    }
}
