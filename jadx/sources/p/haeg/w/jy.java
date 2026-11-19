package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.of6;
import defpackage.vz5;
import defpackage.x0m;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class jy extends d2 {
    public hy r;

    public jy(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.VUNGLE, ow.a("com.vungle.ads.internal.ui.VungleActivity"), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new l8("landingPage", vz5.a));
    }

    public final void B() {
        this.r = (hy) sf.d().c(AdSdk.VUNGLE, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.d2
    public void a(Object obj, xj xjVar) {
        this.j = new ay(obj, n(), xjVar, AdFormat.REWARDED, (a1) m().j(), getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity == null) {
            return;
        }
        try {
            RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsH = this.r.h();
            ta.INSTANCE.a(new ua(refDynamicPollerConfigAdNetworksDetailsH.getInitialDelayMS(), refDynamicPollerConfigAdNetworksDetailsH.getTimeoutMS(), refDynamicPollerConfigAdNetworksDetailsH.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), "VungleRewardedMraidAdNetwork_dmp_pref_key", "VungleRewardedMraidAdNetwork"), new of6(activity, (byte) 2), new x0m(this, (byte) 9));
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        B();
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return VerificationStatus.WAIT_FOR_DIAGNOSING;
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.VUNGLE;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Unit a(WebView webView) {
        this.k.a(webView);
        return Unit.a;
    }
}
