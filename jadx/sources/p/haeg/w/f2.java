package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001ah\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\u00072\b\u0010\f\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¨\u0006\u0011"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "adObject", "", "adContent", "mediationUnitId", "adNetworkUnitId", "mediationCid", "adNetworkCid", "", "extraData", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetworkSdk", "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class f2 {
    public static final AdIncidentInfo a(AdAnalysisParameters adAnalysisParameters) {
        adAnalysisParameters.getClass();
        AdIncidentInfo adIncidentInfo = new AdIncidentInfo(null, null, false, null, null, 31, null);
        adIncidentInfo.setView(adAnalysisParameters.getAdObject());
        adIncidentInfo.setAdFormat(adAnalysisParameters.getAdFormat());
        adIncidentInfo.setAdNetwork(adAnalysisParameters.getAdNetworkSdk());
        adIncidentInfo.setUnitId(adAnalysisParameters.getMediationUnitId());
        adIncidentInfo.setCreativeId(adAnalysisParameters.getAdNetworkCid());
        return adIncidentInfo;
    }

    public static final AdAnalysisParameters a(AdFormat adFormat, Object obj, String str, String str2, String str3, String str4, String str5, Map<String, ? extends Object> map, AdSdk adSdk) {
        adFormat.getClass();
        obj.getClass();
        adSdk.getClass();
        if (str2 == null) {
            str2 = "";
        }
        return new AdAnalysisParameters(obj, adFormat, adSdk, str2, str3, str, str4, str5, map);
    }
}
