package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.nativead.NativeAd;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class oe extends rn<NativeAd> {
    public final AdSdk q;
    public final s2 r;

    public oe(@NonNull tj tjVar, @NonNull s2 s2Var) {
        super(tjVar);
        this.q = tjVar.getMediation();
        this.r = s2Var;
        this.n = tjVar.getMediationUnitId();
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull NativeAd nativeAd) {
        String name = (nativeAd == null || nativeAd.getResponseInfo() == null) ? AdSdk.GAM.getName() : nativeAd.getResponseInfo().getMediationAdapterClassName();
        AdSdk adSdk = this.q;
        AdFormat adFormat = AdFormat.NATIVE;
        xj xjVar = new xj(adSdk, nativeAd, adFormat, this.n);
        r1.a(nativeAd.getResponseInfo(), xjVar);
        r1.a(nativeAd, xjVar, name);
        a(nativeAd, xjVar, name);
        if (a(this.e, name)) {
            return;
        }
        un nativeAdNetworkDetails = this.e.getNativeAdNetworkDetails();
        if (nativeAdNetworkDetails != null) {
            this.g = nativeAdNetworkDetails.a();
            xn xnVarB = nativeAdNetworkDetails.b();
            this.a = xnVarB;
            xjVar.a(xnVarB.d());
        } else {
            this.g = new pd();
            AdSdk adSdk2 = AdSdk.GAM;
            this.a = new pe(adSdk2, new xj(adSdk2, nativeAd, adFormat), this.r);
        }
        fb fbVar = this.g;
        if (fbVar != null) {
            z9 z9VarD = fbVar.d();
            if (z9VarD != null) {
                this.m = z9VarD;
            } else {
                this.m = new ne();
            }
        }
    }

    @Override // p.haeg.w.zj
    @Nullable
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(@NonNull NativeAd nativeAd, @Nullable JSONObject jSONObject) {
        mq mqVar = new mq((String) null, this.a.d());
        if (this.a.getDataExtractor() instanceof at) {
            mqVar.a(((at) this.a.getDataExtractor()).getBiddingProperties());
        }
        return mqVar;
    }
}
