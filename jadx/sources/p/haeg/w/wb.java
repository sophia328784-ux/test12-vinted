package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.NativeAd;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class wb extends rn<NativeAd> {
    public wb(@NonNull tj tjVar) {
        super(tjVar);
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull NativeAd nativeAd) {
        AdSdk adSdk = AdSdk.FACEBOOK;
        xj xjVar = new xj(adSdk, nativeAd, AdFormat.NATIVE, this.n);
        xjVar.a(adSdk);
        g2 g2VarA = e2.a.a(b(nativeAd, xjVar, "FacebookAdapter"));
        this.e = g2VarA;
        if (a(g2VarA, "FacebookAdapter")) {
            return;
        }
        un nativeAdNetworkDetails = this.e.getNativeAdNetworkDetails();
        this.g = nativeAdNetworkDetails.a();
        this.a = nativeAdNetworkDetails.b();
    }

    @Override // p.haeg.w.zj
    @Nullable
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(@NonNull NativeAd nativeAd, @Nullable JSONObject jSONObject) {
        return new mq(nativeAd.getPlacementId(), this.a.d());
    }
}
