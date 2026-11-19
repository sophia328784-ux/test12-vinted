package p.haeg.w;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.rcm;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ld extends a2 {
    public hd w;

    /* JADX WARN: Illegal instructions before constructor call */
    public ld(@NonNull x1 x1Var) {
        ab eventBus = x1Var.getEventBus();
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        AdSdk adSdk = AdSdk.FYBER;
        List<String> listA = md.a.a();
        AdFormat adFormat = AdFormat.REWARDED;
        AdSdk adSdkJ = x1Var.getMediatorExtraData().j();
        String strD = x1Var.getMediatorExtraData().d();
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope2 = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.U1;
        super(x1Var, new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listA, adFormat, adSdkJ, strD, new a5(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope2, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null)), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new nd());
    }

    public final void B() {
        this.w = (hd) sf.d().c(AdSdk.FYBER, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.a2
    public void a(Object obj, xj xjVar) {
        this.k = new jd(obj, n(), xjVar, (dd) m().j(), getEventBus());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        View viewB = jx.b(activity, (String[]) this.w.a(AdDataType.VAST).getPlayerViewPackageKeys().toArray(new String[0]));
        if (viewB != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        pt ptVar = pt.V1;
        Integer vastMD = this.w.p().getVastMD();
        ei eiVar = this.i;
        Objects.requireNonNull(eiVar);
        ot.a(ptVar, WebView.class, obj, vastMD, new rcm(eiVar, (byte) 0));
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }
}
