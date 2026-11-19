package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class re extends rn<NativeCustomFormatAd> {
    public final AdSdk q;
    public final s2 r;

    public re(@NonNull tj tjVar, @NonNull s2 s2Var) {
        super(tjVar);
        this.q = tjVar.getMediation();
        this.r = s2Var;
        this.n = tjVar.getMediationUnitId();
    }

    @Override // p.haeg.w.rn
    public void a(@NonNull NativeCustomFormatAd nativeCustomFormatAd) {
        xj xjVar = new xj(this.q, nativeCustomFormatAd, AdFormat.NATIVE, this.n);
        r1.a(nativeCustomFormatAd, xjVar, "AdMobAdapter");
        g2 g2VarA = e2.a.a(b(nativeCustomFormatAd, xjVar, "AdMobAdapter"));
        this.e = g2VarA;
        if (a(g2VarA, "AdMobAdapter")) {
            return;
        }
        un nativeAdNetworkDetails = this.e.getNativeAdNetworkDetails();
        if (nativeAdNetworkDetails != null) {
            this.g = nativeAdNetworkDetails.a();
            this.a = nativeAdNetworkDetails.b();
        } else {
            this.g = new pd();
            this.a = new se(this.q, xjVar, this.r);
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
    public mq b(@NonNull NativeCustomFormatAd nativeCustomFormatAd, @Nullable JSONObject jSONObject) {
        mq mqVar = new mq((String) null, this.a.d());
        if (this.a.getDataExtractor() instanceof at) {
            mqVar.a(((at) this.a.getDataExtractor()).getBiddingProperties());
        }
        return mqVar;
    }
}
