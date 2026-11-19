package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import io.bidmachine.BidMachineAd;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¨\u0006\b"}, d2 = {"Lp/haeg/w/k5;", "", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class k5 {
    public static final k5 a = new k5();

    public final Object a(AdFormat adFormat, Object ad) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsH;
        adFormat.getClass();
        Integer md = null;
        if (!mw.d("io.bidmachine.BidMachineAd")) {
            return null;
        }
        Object objC = sf.d().c(AdSdk.BID_MACHINE, adFormat);
        n5 n5Var = objC instanceof n5 ? (n5) objC : null;
        pt ptVar = pt.z5;
        if (n5Var != null && (refGenericConfigAdNetworksDetailsH = n5Var.h()) != null) {
            md = refGenericConfigAdNetworksDetailsH.getMd();
        }
        return ot.a(ptVar, BidMachineAd.class, ad, md);
    }
}
