package p.haeg.w;

import android.app.Activity;
import android.media.MediaPlayer;
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
public class t4 extends a2 {
    public n4 w;
    public final s4 x;
    public t3 y;
    public WeakReference<Object> z;

    public t4(@NonNull x1 x1Var) {
        super(x1Var, b(x1Var), false);
        this.x = new s4(x1Var.getMediatorExtraData().j());
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public static kc b(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.APPLOVIN, f4.a.b(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), c(x1Var), null));
    }

    public static vq c(x1 x1Var) {
        return new r4(a(x1Var), new r4.Companion.C3725a(pt.t0, pt.s0));
    }

    public final void B() {
        t3 t3Var = this.y;
        if (t3Var != null) {
            t3Var.a();
            this.y = null;
        }
    }

    public final void C() {
        this.w = (n4) sf.d().c(AdSdk.APPLOVIN, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.a2
    public void a(Object obj, xj xjVar) {
        List<String> listN = n();
        wn wnVar = wn.REWARDED_AD_VAST;
        fk<?> fkVarJ = m().j();
        Objects.requireNonNull(fkVarJ);
        this.k = new p4(obj, listN, xjVar, wnVar, (g4) fkVarJ, getEventBus());
    }

    public final void d(Activity activity) {
        if (activity == null) {
            return;
        }
        View viewB = jx.b(activity, (String[]) this.w.a(AdDataType.VAST).getPlayerViewPackageKeys().toArray(new String[0]));
        if (viewB != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, viewB);
        } else {
            Object objA = ot.a((Class<Object>) MediaPlayer.class, (Object) jx.a(activity, new String[]{"com.applovin.impl.adview.AppLovinVideoView"}), (Integer) 0);
            if (objA != null) {
                getEventBus().a(za.ON_AD_PLAYER_DATA_READY, objA);
            }
        }
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.u0;
        int iIntValue = this.w.t().getVastMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, t4.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        this.z = new WeakReference<>(obj);
    }

    @Override // p.haeg.w.v1
    public void v() {
        this.x.a(this.w.getRewardedMap(), m().getMediatorExtraData());
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        d(activity);
    }

    public static cr a(x1 x1Var) {
        AdSdk adSdk = AdSdk.APPLOVIN;
        AdFormat adFormat = AdFormat.REWARDED;
        AdDataType adDataType = AdDataType.VAST;
        uj4 adNetworkCoroutineScope = x1Var.getAdNetworkCoroutineScope();
        pt ptVar = pt.i6;
        return new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.toString(), PlayerConfigOwner.AD, null);
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        a(this.z);
        c(obj);
    }

    public final void a(WeakReference<Object> weakReference) {
        try {
            this.y = new t3(getEventBus(), weakReference, AdFormat.REWARDED, pt.l0, (a1) this.k.getDataExtractor());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.a2, p.haeg.w.v1, p.haeg.w.u1
    public void a() {
        super.a();
        B();
        WeakReference<Object> weakReference = this.z;
        if (weakReference != null) {
            weakReference.clear();
            this.z = null;
        }
    }
}
