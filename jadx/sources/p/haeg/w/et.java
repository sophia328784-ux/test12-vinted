package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdDataType;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import org.prebid.mobile.api.rendering.BannerView;
import org.prebid.mobile.api.rendering.InterstitialAdUnit;
import org.prebid.mobile.api.rendering.RewardedAdUnit;
import org.prebid.mobile.rendering.bidding.data.bid.Bid;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016¨\u0006\u000b"}, d2 = {"Lp/haeg/w/et;", "Lp/haeg/w/ts;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class et extends ts {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et(x1 x1Var) {
        super(x1Var);
        x1Var.getClass();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        Bid winningBid;
        adView.getClass();
        try {
            if (getAdDataType() == AdDataType.UNKNOWN && adView.get() != null) {
                Object obj = adView.get();
                if (obj instanceof BannerView) {
                    winningBid = ((BannerView) obj).getBidResponse().getWinningBid();
                } else if (obj instanceof InterstitialAdUnit) {
                    winningBid = ((InterstitialAdUnit) obj).getBidResponse().getWinningBid();
                } else {
                    winningBid = obj instanceof RewardedAdUnit ? ((RewardedAdUnit) obj).getBidResponse().getWinningBid() : null;
                }
                if (winningBid != null) {
                    a(winningBid.getAdm());
                    String crid = winningBid.getCrid();
                    crid.getClass();
                    b(crid);
                    Unit unit = Unit.a;
                }
            }
        } catch (Exception unused) {
        }
    }
}
