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
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class e4 extends a2 {
    public z3 w;
    public final d4 x;
    public t3 y;

    public e4(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        this.x = new d4(x1Var.getMediatorExtraData().j());
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, f4.a.b(), AdFormat.INTERSTITIAL, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.e0;
        return new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null));
    }

    public final void B() {
        t3 t3Var = this.y;
        if (t3Var != null) {
            t3Var.a();
            this.y = null;
        }
    }

    public final void C() {
        this.w = (z3) sf.d().c(AdSdk.APPLOVIN, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public final void d(Activity activity) {
        if (activity == null) {
            return;
        }
        View viewB = jx.b(activity, (String[]) this.w.a(AdDataType.VAST).getPlayerViewPackageKeys().toArray(new String[0]));
        if (viewB != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
        }
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.d0;
        int iIntValue = this.w.t().getVastMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, e4.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.v1
    public void v() {
        this.x.a(this.w.D(), m().getMediatorExtraData());
    }

    @Override // p.haeg.w.a2
    public void a(Object obj, xj xjVar) {
        List<String> listN = n();
        wn wnVar = wn.INTERSTITIAL_VAST;
        fk<?> fkVarJ = m().j();
        Objects.requireNonNull(fkVarJ);
        this.k = new b4(obj, listN, xjVar, wnVar, (g4) fkVarJ, getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        a(new WeakReference<>(obj));
        c(obj);
    }

    public final void a(WeakReference<Object> weakReference) {
        try {
            this.y = new t3(getEventBus(), weakReference, AdFormat.INTERSTITIAL, pt.T, (a1) this.k.getDataExtractor());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
    }
}
