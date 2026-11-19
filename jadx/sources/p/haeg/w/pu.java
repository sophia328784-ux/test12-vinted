package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AdIncidentInfo;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u0005*\u00060\u0003j\u0002`\u0004H\u0000¨\u0006\u0006"}, d2 = {"Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "Lp/haeg/w/qu;", "a", "Lcom/appharbr/sdk/engine/listeners/AdIncidentInfo;", "Lcom/appharbr/sdk/engine/listeners/AHAdAnalysisInfo;", "Lp/haeg/w/ou;", "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class pu {
    public static final qu a(AdAnalysisParameters adAnalysisParameters) {
        adAnalysisParameters.getClass();
        String name = adAnalysisParameters.getAdObject().getClass().getName();
        AdFormat adFormat = adAnalysisParameters.getAdFormat();
        AdSdk adNetworkSdk = adAnalysisParameters.getAdNetworkSdk();
        String mediationUnitId = adAnalysisParameters.getMediationUnitId();
        String adNetworkUnitId = adAnalysisParameters.getAdNetworkUnitId();
        String bidResponse = adAnalysisParameters.getBidResponse();
        String str = (bidResponse == null || bidResponse.length() == 0) ? null : "Bid response was provided";
        String mediationCid = adAnalysisParameters.getMediationCid();
        String adNetworkCid = adAnalysisParameters.getAdNetworkCid();
        Map<String, Object> extraData = adAnalysisParameters.getExtraData();
        return new qu(name, adFormat, adNetworkSdk, mediationUnitId, adNetworkUnitId, str, mediationCid, adNetworkCid, extraData != null ? extraData.size() : -1);
    }

    public static final ou a(AdIncidentInfo adIncidentInfo) {
        adIncidentInfo.getClass();
        Object view = adIncidentInfo.getView();
        return new ou(view != null ? view.getClass().getName() : null, adIncidentInfo.getAdFormat(), adIncidentInfo.getUnitId(), adIncidentInfo.getAdNetwork(), adIncidentInfo.getCreativeId(), kotlin.collections.a.W(adIncidentInfo.getBlockReasons()), kotlin.collections.a.W(adIncidentInfo.getReportReasons()), adIncidentInfo.getShouldLoadNewAd(), adIncidentInfo.getUserDefineApp(), adIncidentInfo.getUserDefineDomain());
    }
}
