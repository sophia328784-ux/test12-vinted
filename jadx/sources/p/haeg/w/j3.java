package p.haeg.w;

import com.amazon.device.ads.DTBAdResponse;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bJ\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¨\u0006\u0010"}, d2 = {"Lp/haeg/w/j3;", "", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/xj;", "mediatorExtraData", "Lcom/amazon/device/ads/DTBAdResponse;", "a", "Lp/haeg/w/x1;", "adNetworkParams", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "mediationAdUnitId", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class j3 {
    public static final j3 a = new j3();

    public final DTBAdResponse a(InAppBidding inAppBidding, AdFormat adFormat, String mediationAdUnitId) {
        adFormat.getClass();
        mediationAdUnitId.getClass();
        if (mw.e("com.amazon.device.ads.DTBAdResponse")) {
            Object amazonObject = inAppBidding != null ? inAppBidding.getAmazonObject(adFormat, mediationAdUnitId) : null;
            if (amazonObject instanceof DTBAdResponse) {
                return (DTBAdResponse) amazonObject;
            }
        }
        return null;
    }

    public final DTBAdResponse a(x1 adNetworkParams) {
        if (adNetworkParams != null) {
            return a.a(adNetworkParams.getInAppBidding(), adNetworkParams.getMediatorExtraData());
        }
        return null;
    }

    public final DTBAdResponse a(InAppBidding inAppBidding, xj mediatorExtraData) {
        if (mediatorExtraData == null) {
            return null;
        }
        j3 j3Var = a;
        AdFormat adFormatA = mediatorExtraData.a();
        adFormatA.getClass();
        String strD = mediatorExtraData.d();
        strD.getClass();
        return j3Var.a(inAppBidding, adFormatA, strD);
    }
}
