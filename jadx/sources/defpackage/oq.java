package defpackage;

import com.amazon.device.ads.DTBAdNetwork;
import com.amazon.device.ads.DTBAdNetworkInfo;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.ads.MaxAdView;
import com.mparticle.kits.ReportingMessage;
import java.util.List;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oq {
    public static final oq a = new oq();

    private oq() {
    }

    public static void a(EmpowerAdUnit empowerAdUnit, EmpowerBannerAdModel empowerBannerAdModel, MaxAdView maxAdView) {
        Integer numK;
        Integer numK2;
        empowerAdUnit.getClass();
        List listA0 = sgi.a0(empowerBannerAdModel.getAdSize(), new String[]{ReportingMessage.MessageType.ERROR}, 0, 6);
        String str = (String) lp3.P(0, listA0);
        int iIntValue = (str == null || (numK2 = qgi.k(10, str)) == null) ? 320 : numK2.intValue();
        String str2 = (String) lp3.P(1, listA0);
        int iIntValue2 = (str2 == null || (numK = qgi.k(10, str2)) == null) ? 50 : numK.intValue();
        StringBuilder sbC = b5.c(iIntValue, "loadWithPrebid() slot=", empowerAdUnit.getAmazonAdSlot(), ", size=", ReportingMessage.MessageType.ERROR);
        sbC.append(iIntValue2);
        b(sbC.toString());
        DTBAdRequest dTBAdRequest = new DTBAdRequest(maxAdView.getContext(), new DTBAdNetworkInfo(DTBAdNetwork.MAX));
        dTBAdRequest.pauseAutoRefresh();
        dTBAdRequest.setSizes(new DTBAdSize(iIntValue, iIntValue2, empowerAdUnit.getAmazonAdSlot()));
        dTBAdRequest.loadAd(new l1(maxAdView, (byte) 3));
    }

    public static void b(String str) {
        i55.a(i55.a, "AmazonPrebidHelper: ".concat(str), null, 6);
    }
}
