package p.haeg.w;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class a8 extends d2 {
    public y7 r;

    public a8(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        B();
        a(null, x1Var.getMediatorExtraData(), null, null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.CHARTBOOST, n7.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        cr crVar = new cr(AdSdk.CHARTBOOST, AdFormat.INTERSTITIAL, AdDataType.VAST, x1Var.getAdNetworkCoroutineScope(), pt.V0, vz5.a, twb.a, null, PlayerConfigOwner.AD, null);
        return new o8(new gb(crVar), new hb(crVar));
    }

    public final void B() {
        this.r = (y7) sf.d().c(AdSdk.CHARTBOOST, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
        if (activity != null) {
            e(activity);
        }
    }

    public final void d(Activity activity) {
        View viewA = jx.a(activity, new String[]{"androidx.media3.ui.PlayerView", "android.view.SurfaceView"});
        if (viewA != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewA);
        }
    }

    public final void e(Object obj) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.P0;
        int iIntValue = this.r.i().getActualMd(this.j.getMediation(), AdFormat.INTERSTITIAL).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, a8.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.CHARTBOOST;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            this.j = new k7(obj, n(), xjVar, null, (a1) m().j(), getEventBus());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }
}
