package p.haeg.w;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class i8 extends a2 {
    public f8 w;

    public i8(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        B();
        a((Object) null, x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.CHARTBOOST, n7.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        cr crVar = new cr(AdSdk.CHARTBOOST, AdFormat.REWARDED, AdDataType.JSON, x1Var.getAdNetworkCoroutineScope(), pt.a1, vz5.a, twb.a, null, PlayerConfigOwner.AD, null);
        return new o8(new gb(crVar), new hb(crVar));
    }

    public final void B() {
        this.w = (f8) sf.d().c(AdSdk.CHARTBOOST, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        e(activity);
        if (activity == null) {
            return;
        }
        d(activity);
    }

    public final void d(Activity activity) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.Y0;
        int iIntValue = this.w.i().getVastMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, i8.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    public final void e(Activity activity) {
        View viewA = jx.a(activity, new String[]{"androidx.media3.ui.PlayerView", "android.view.SurfaceView"});
        if (viewA != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewA);
        }
    }

    @Override // p.haeg.w.a2
    public void a(Object obj, xj xjVar) {
        try {
            this.k = new l7(obj, n(), xjVar, wn.REWARDED_AD_VAST, (a1) m().j(), getEventBus());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }
}
