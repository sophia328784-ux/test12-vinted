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
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class cd extends a2 {
    public yc w;

    /* JADX WARN: Illegal instructions before constructor call */
    public cd(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.FYBER;
        List<String> listA = md.a.a();
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.I1;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, adSdkJ, strD, new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null)), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new nd());
    }

    public final void B() {
        this.w = (yc) sf.d().c(AdSdk.FYBER, AdFormat.INTERSTITIAL);
    }

    @Override // p.haeg.w.a2
    public void a(Object obj, xj xjVar) {
        this.k = new ad(obj, n(), xjVar, (dd) m().j(), getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            d(activity);
            e(activity);
        }
    }

    public final void d(Activity activity) {
        View viewB = jx.b(activity, (String[]) this.w.a(AdDataType.VAST).getPlayerViewPackageKeys().toArray(new String[0]));
        if (viewB != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
        }
    }

    public final void e(Activity activity) {
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.H1;
        int iIntValue = this.w.p().getVastMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, cd.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }
}
