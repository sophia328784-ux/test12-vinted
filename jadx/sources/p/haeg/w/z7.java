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
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class z7 extends w1 {
    public y7 v;

    public z7(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.CHARTBOOST, n7.a.a(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public final void D() {
        this.v = (y7) sf.d().c(AdSdk.CHARTBOOST, AdFormat.INTERSTITIAL);
    }

    public final void b(Object obj, String str) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.S0;
        int iIntValue = this.v.i().getJsonMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, obj, iIntValue, eiVar, z7.class, str, znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        View viewA = jx.a(activity, new String[]{"androidx.media3.ui.PlayerView", "android.view.SurfaceView"});
        if (viewA != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewA);
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object obj2;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (obj2 = fkVarK.getAdData()) == null) {
            return null;
        }
        return (JSONObject) obj2;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        b(obj, "onAdLoaded");
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        try {
            this.k = new k7(obj, n(), xjVar, wn.INTERSTITIAL_AD_JSON, (a1) m().j(), getEventBus());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        fk<?> fkVarJ = m().j();
        if (fkVarJ != null) {
            return fkVarJ.getAdData();
        }
        return null;
    }

    public static vq b(x1 x1Var) {
        cr crVar = new cr(AdSdk.CHARTBOOST, AdFormat.INTERSTITIAL, AdDataType.VAST, x1Var.getAdNetworkCoroutineScope(), pt.V0, vz5.a, twb.a, null, PlayerConfigOwner.AD, null);
        return new o8(new gb(crVar), new hb(crVar));
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        super.a(obj);
        b(obj, "onAdDisplayed");
    }
}
