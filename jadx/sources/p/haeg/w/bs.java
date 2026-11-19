package p.haeg.w;

import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ8\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¨\u0006\u0010"}, d2 = {"Lp/haeg/w/bs;", "Lp/haeg/w/ct;", "", "adObject", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/xj;", "mediatorExtraData", "Lp/haeg/w/wn;", "nativeFormatClass", "", "bidderID", "Lp/haeg/w/un;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bs implements ct {
    @Override // p.haeg.w.ct
    public un a(Object adObject, InAppBidding inAppBidding, xj mediatorExtraData, wn nativeFormatClass, String bidderID) {
        mediatorExtraData.getClass();
        nativeFormatClass.getClass();
        if (inAppBidding == null || bidderID == null) {
            return null;
        }
        return new un(new vr(), new zs(inAppBidding, null, new fs(new x1(new m(), mediatorExtraData, adObject, new ab(i.a.b()), null, inAppBidding, 16, null), bidderID), mediatorExtraData, nativeFormatClass, null));
    }
}
