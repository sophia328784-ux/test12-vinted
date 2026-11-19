package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowModule;
import com.unity3d.services.core.webview.WebViewApp;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zv extends d2 {
    public final AtomicBoolean r;
    public final bw s;

    public zv(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        this.r = new AtomicBoolean(false);
        bw bwVar = new bw(vz5.a);
        this.s = bwVar;
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, bwVar);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.UNITY, fv.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        return new kw(new cr(AdSdk.UNITY, AdFormat.INTERSTITIAL, AdDataType.MRAID, x1Var.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null));
    }

    public final void B() {
        m eventsBridge;
        x1 adNetworkParams = getAdNetworkParams();
        if (adNetworkParams == null || (eventsBridge = adNetworkParams.getEventsBridge()) == null) {
            return;
        }
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        String strD = adNetworkParams.getMediatorExtraData().d();
        Object objB = adNetworkParams.b();
        AdSdk adSdk = AdSdk.UNITY;
        dk dkVar = this.j;
        eventsBridge.a(new ah(adFormat, strD, objB, adSdk, dkVar != null ? dkVar.a((Object) null) : null, adNetworkParams.getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
    }

    public final void C() {
        if (mw.d("com.unity3d.services.ads.operation.show.ShowModule")) {
            ShowModule.getInstance().onUnityAdsShowComplete(getAdNetworkParams().getMediatorExtraData().c(), UnityAds.UnityAdsShowCompletionState.COMPLETED);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            if (!this.r.get()) {
                d(activity);
            }
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        }
    }

    public final void d(Activity activity) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.j6;
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, 0, eiVar, zv.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        WebViewApp currentApp;
        super.onAdLoaded(obj);
        try {
            if (!mw.d("com.unity3d.services.core.webview.WebViewApp") || (currentApp = WebViewApp.getCurrentApp()) == null) {
                B();
                this.k.a((WebView) null);
                return;
            }
            com.unity3d.services.core.webview.WebView webView = currentApp.getWebView();
            if (webView == null) {
                B();
            } else {
                this.r.set(true);
            }
            this.k.a(webView);
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.v1
    public void u() {
        C();
        super.u();
    }

    @Override // p.haeg.w.v1
    public void v() {
        super.v();
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            a1<Object> a1Var = (a1) getAdNetworkParams().j();
            this.j = new xv(obj, n(), xjVar, a1Var, getEventBus(), m().m());
            a(a1Var);
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final void a(a1<Object> a1Var) {
        if (a1Var != null) {
            try {
                if (a1Var instanceof ov) {
                    this.s.b(((ov) a1Var).getRawTag());
                }
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        this.r.set(false);
    }

    @Override // p.haeg.w.d2
    public Unit a(Long l) {
        C();
        return super.a(l);
    }
}
