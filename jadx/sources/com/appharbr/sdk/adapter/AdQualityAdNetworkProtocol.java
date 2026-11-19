package com.appharbr.sdk.adapter;

import com.appharbr.sdk.engine.adformat.AdFormat;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH&J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0001H&J0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0011"}, d2 = {"Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;", "", "adNetworkVersion", "", "getAdNetworkVersion", "()Ljava/lang/String;", "adNetworkAdapterName", "adFormat", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "getWinningBid", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "mediationAdUnitId", "mediationObject", "onAdBlockedCleanCache", "", "adNetworkUnitId", "creativeId", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface AdQualityAdNetworkProtocol {
    String adNetworkAdapterName(AdFormat adFormat);

    String getAdNetworkVersion();

    AdQualityAdNetworkProperties getWinningBid(String mediationAdUnitId, AdFormat adFormat, Object mediationObject);

    void onAdBlockedCleanCache(String mediationAdUnitId, AdFormat adFormat, Object mediationObject, String adNetworkUnitId, String creativeId);
}
