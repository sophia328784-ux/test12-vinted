package p.haeg.w;

import com.pubmatic.sdk.openwrap.core.POBBid;
import com.pubmatic.sdk.openwrap.core.POBBidEvent;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¨\u0006\u0007"}, d2 = {"Lp/haeg/w/dp;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class dp {
    public static final dp a = new dp();

    public final boolean a(Object ad) {
        POBBid bid;
        if (mw.d("com.pubmatic.sdk.openwrap.core.POBBidEvent")) {
            POBBidEvent pOBBidEvent = ad instanceof POBBidEvent ? (POBBidEvent) ad : null;
            if ((pOBBidEvent == null || (bid = pOBBidEvent.getBid()) == null) ? false : bid.hasWon()) {
                return true;
            }
        }
        return false;
    }
}
