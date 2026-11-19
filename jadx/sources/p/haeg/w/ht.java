package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007¨\u0006\u000b"}, d2 = {"Lp/haeg/w/ht;", "", "Lp/haeg/w/x1;", "adNetworkParams", "a", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/xj;", "mediatorExtraData", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ht {
    public static final ht a = new ht();

    public final Object a(InAppBidding inAppBidding, xj mediatorExtraData) {
        if (inAppBidding == null || mediatorExtraData == null) {
            return null;
        }
        AdFormat adFormatA = mediatorExtraData.a();
        adFormatA.getClass();
        String strD = mediatorExtraData.d();
        strD.getClass();
        return inAppBidding.getPrebidObject(adFormatA, strD);
    }

    public final Object a(x1 adNetworkParams) {
        if (adNetworkParams != null) {
            return a.a(adNetworkParams.getInAppBidding(), adNetworkParams.getMediatorExtraData());
        }
        return null;
    }
}
