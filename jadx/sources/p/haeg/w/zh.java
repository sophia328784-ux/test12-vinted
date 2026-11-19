package p.haeg.w;

import android.app.Activity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import defpackage.uj4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class zh extends w1 {
    public th v;

    public zh(@NonNull x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.IRONSOURCE, wh.a.a(), AdFormat.REWARDED, x1Var.getMediatorExtraData().j(), x1Var.getMediatorExtraData().d(), new ka(), null)), false);
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        this.v = (th) sf.d().c(AdSdk.IRONSOURCE, AdFormat.REWARDED);
    }

    @Override // p.haeg.w.w1
    public void a(Object obj, xj xjVar) {
        try {
            this.k = new ai(obj, n(), xjVar, getEventBus(), (a1) m().j(), m().m());
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(@Nullable Activity activity) {
        super.c(activity);
        if (activity != null) {
            d(activity);
        }
    }

    public final void d(Activity activity) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.X2;
        int iIntValue = this.v.getWv().getJsonMD().intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, activity, iIntValue, eiVar, zh.class, "onAdDisplayed", znVar != null ? znVar.f() : null, null));
    }

    @Override // p.haeg.w.w1
    @Nullable
    public JSONObject e(@NonNull Object obj) {
        Object obj2;
        fk fkVarK = this.k.getDataExtractor();
        if (fkVarK == null || (obj2 = fkVarK.getAdJsonData()) == null) {
            return null;
        }
        return (JSONObject) obj2;
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object f(@Nullable Object obj) {
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    /* JADX INFO: renamed from: k */
    public VerificationStatus getVerificationStatus() {
        return (m().getMediatorExtraData().j() == AdSdk.IRONSOURCE || getAdNetworkParams().m()) ? VerificationStatus.DO_NOT_WAIT : VerificationStatus.WAIT_FOR_DIAGNOSING;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(@Nullable Object obj) {
        super.onAdLoaded(obj);
        if (m().getEventsBridge() != null) {
            AdSdk adSdkJ = m().getMediatorExtraData().j();
            AdSdk adSdk = AdSdk.IRONSOURCE;
            if (adSdkJ == adSdk || m().m()) {
                return;
            }
            m eventsBridge = m().getEventsBridge();
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            Object objI = m().getMediatorExtraData().i();
            xn xnVar = this.k;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, xnVar != null ? xnVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    @Override // p.haeg.w.w1
    @Nullable
    public Object a(@Nullable Object obj, @Nullable String str) {
        return obj;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(@Nullable Object obj) {
        c(obj);
    }
}
