package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.NativeBannerAd;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yb extends rn<NativeBannerAd> {
    public yb(@NonNull tj tjVar) {
        super(tjVar);
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull NativeBannerAd nativeBannerAd) {
        this.g = new qb();
        this.a = new zb(new xj(AdSdk.FACEBOOK, nativeBannerAd, AdFormat.NATIVE, nativeBannerAd.getPlacementId()));
    }

    @Override // p.haeg.w.rn, p.haeg.w.zj
    public void k() {
        this.a.e();
    }

    @Override // p.haeg.w.zj
    @Nullable
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(@NonNull NativeBannerAd nativeBannerAd, @Nullable JSONObject jSONObject) {
        return new mq(nativeBannerAd.getPlacementId(), this.a.d());
    }
}
