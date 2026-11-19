package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.unity3d.ads.UnityAds;
import com.unity3d.services.ads.operation.show.ShowModule;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class iw extends d2 {
    public ew r;
    public final bw s;

    public iw(@NonNull x1 x1Var) {
        super(x1Var, a(x1Var), false);
        bw bwVar = new bw(vz5.a);
        this.s = bwVar;
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), wn.REWARDED_AD_HTML, bwVar);
    }

    public static kc a(x1 x1Var) {
        return new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.UNITY, fv.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), b(x1Var), null));
    }

    public static vq b(x1 x1Var) {
        return new kw(new cr(AdSdk.UNITY, AdFormat.REWARDED, AdDataType.MRAID, x1Var.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null));
    }

    public final void B() {
        if (mw.d("com.unity3d.services.ads.operation.show.ShowModule")) {
            ShowModule.getInstance().onUnityAdsShowComplete(getAdNetworkParams().getMediatorExtraData().c(), UnityAds.UnityAdsShowCompletionState.COMPLETED);
        }
    }

    public final void C() {
        this.r = (ew) sf.d().c(AdSdk.UNITY, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
            d(activity);
        }
    }

    public final void d(Activity activity) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.l4;
        int iIntValue = this.r.d().getActualMd(this.j.getMediation(), AdFormat.REWARDED).intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, iw.class, "onAdDisplayed", pyVar != null ? pyVar.f() : null, null));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        C();
        this.j.e();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object obj) {
        super.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.UNITY;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.v1
    public void u() {
        B();
        super.u();
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        try {
            a1<Object> a1Var = (a1) m().j();
            a(a1Var);
            this.j = new gw(obj, n(), xjVar, getEventBus(), a1Var, m().m());
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

    @Override // p.haeg.w.d2
    public Unit a(Long l) {
        B();
        return super.a(l);
    }
}
