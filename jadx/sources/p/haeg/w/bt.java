package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;
import org.json.JSONObject;
import org.prebid.mobile.PrebidNativeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000f"}, d2 = {"Lp/haeg/w/bt;", "Lp/haeg/w/rn;", "Lorg/prebid/mobile/PrebidNativeAd;", "nativeAd", "Lorg/json/JSONObject;", "extractedData", "Lp/haeg/w/mq;", "a", "", "", "n", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bt extends rn<PrebidNativeAd> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bt(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
    }

    @Override // p.haeg.w.rn
    public void a(PrebidNativeAd nativeAd) {
        nativeAd.getClass();
        xj xjVar = new xj(AdSdk.GAM, nativeAd, AdFormat.NATIVE, this.n);
        x1 x1Var = new x1(new m(), xjVar, nativeAd, new ab(i.a.b()), null, this.f, 16, null);
        vr vrVar = new vr();
        InAppBidding inAppBidding = this.f;
        inAppBidding.getClass();
        la laVar = new la(x1Var, new un(vrVar, new zs(inAppBidding, null, new dt(x1Var), xjVar, wn.NATIVE_AD, this.o)));
        this.e = laVar;
        un nativeAdNetworkDetails = laVar.getNativeAdNetworkDetails();
        if (nativeAdNetworkDetails != null) {
            xjVar.a(nativeAdNetworkDetails.b().d());
            fb fbVarA = nativeAdNetworkDetails.a();
            this.m = fbVarA != null ? fbVarA.d() : null;
            this.g = nativeAdNetworkDetails.a();
            this.a = nativeAdNetworkDetails.b();
        }
    }

    @Override // p.haeg.w.zj
    public Object n() {
        return null;
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(PrebidNativeAd nativeAd, JSONObject extractedData) {
        nativeAd.getClass();
        mq mqVar = new mq(this.n, this.a.d());
        fk dataExtractor = this.a.getDataExtractor();
        fs fsVar = dataExtractor instanceof fs ? (fs) dataExtractor : null;
        mqVar.a(fsVar != null ? fsVar.getBiddingProperties() : null);
        return mqVar;
    }
}
