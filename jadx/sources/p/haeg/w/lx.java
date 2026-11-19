package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.vungle.ads.BaseAd;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¨\u0006\f"}, d2 = {"Lp/haeg/w/lx;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/pt;", "reflectionId", "Lcom/vungle/ads/BaseAd;", "a", "Lp/haeg/w/tx;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class lx {
    public static final lx a = new lx();

    public final BaseAd a(Object ad, AdFormat adFormat, pt reflectionId) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsI;
        adFormat.getClass();
        reflectionId.getClass();
        Integer md = null;
        if (!mw.d("com.vungle.ads.BaseAd")) {
            return null;
        }
        tx txVarA = a(adFormat);
        if (txVarA != null && (refGenericConfigAdNetworksDetailsI = txVarA.i()) != null) {
            md = refGenericConfigAdNetworksDetailsI.getMd();
        }
        return (BaseAd) ot.a(reflectionId, BaseAd.class, ad, Integer.valueOf(md == null ? 0 : md.intValue()));
    }

    public final tx a(AdFormat adFormat) {
        Object objC = sf.d().c(AdSdk.VUNGLE, adFormat);
        if (objC instanceof tx) {
            return (tx) objC;
        }
        return null;
    }
}
