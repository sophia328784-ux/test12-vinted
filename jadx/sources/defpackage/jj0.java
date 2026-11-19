package defpackage;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdRevenueListener;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jj0 implements MaxAdRevenueListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jj0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.applovin.mediation.MaxAdRevenueListener
    public final void onAdRevenuePaid(MaxAd maxAd) throws UnsupportedEncodingException {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                int i = kj0.h;
                maxAd.getClass();
                zg zgVar = zg.a;
                hf6 hf6Var = hf6.APP_OPEN;
                String str = ((kj0) obj).a;
                String adUnitId = maxAd.getAdUnitId();
                adUnitId.getClass();
                double revenue = maxAd.getRevenue();
                String revenuePrecision = maxAd.getRevenuePrecision();
                String networkPlacement = maxAd.getNetworkPlacement();
                zgVar.getClass();
                zg.b(hf6Var, str, adUnitId, revenue, revenuePrecision, networkPlacement);
                break;
            case 1:
                String str2 = (String) obj;
                mj0 mj0Var = mj0.a;
                maxAd.getClass();
                zg zgVar2 = zg.a;
                hf6 hf6Var2 = hf6.BANNER;
                String adUnitId2 = maxAd.getAdUnitId();
                adUnitId2.getClass();
                double revenue2 = maxAd.getRevenue();
                String revenuePrecision2 = maxAd.getRevenuePrecision();
                String networkPlacement2 = maxAd.getNetworkPlacement();
                zgVar2.getClass();
                zg.b(hf6Var2, str2, adUnitId2, revenue2, revenuePrecision2, networkPlacement2);
                break;
            case 2:
                int i2 = qj0.h;
                maxAd.getClass();
                zg zgVar3 = zg.a;
                hf6 hf6Var3 = hf6.INTERSTITIAL;
                String str3 = ((qj0) obj).a;
                String adUnitId3 = maxAd.getAdUnitId();
                adUnitId3.getClass();
                double revenue3 = maxAd.getRevenue();
                String revenuePrecision3 = maxAd.getRevenuePrecision();
                String networkPlacement3 = maxAd.getNetworkPlacement();
                zgVar3.getClass();
                zg.b(hf6Var3, str3, adUnitId3, revenue3, revenuePrecision3, networkPlacement3);
                break;
            default:
                int i3 = rj0.h;
                maxAd.getClass();
                zg zgVar4 = zg.a;
                hf6 hf6Var4 = hf6.REWARDED;
                String str4 = ((rj0) obj).a;
                String adUnitId4 = maxAd.getAdUnitId();
                adUnitId4.getClass();
                double revenue4 = maxAd.getRevenue();
                String revenuePrecision4 = maxAd.getRevenuePrecision();
                String networkPlacement4 = maxAd.getNetworkPlacement();
                zgVar4.getClass();
                zg.b(hf6Var4, str4, adUnitId4, revenue4, revenuePrecision4, networkPlacement4);
                break;
        }
    }
}
