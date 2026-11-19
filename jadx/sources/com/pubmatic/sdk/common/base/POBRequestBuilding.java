package com.pubmatic.sdk.common.base;

import com.pubmatic.sdk.common.models.POBAppInfo;
import com.pubmatic.sdk.common.models.POBDeviceInfo;
import com.pubmatic.sdk.common.network.POBHttpRequest;
import com.pubmatic.sdk.common.utility.POBLocationDetector;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBRequestBuilding {
    POBHttpRequest build();

    void setAppInfo(POBAppInfo pOBAppInfo);

    void setDeviceInfo(POBDeviceInfo pOBDeviceInfo);

    void setLocationDetector(POBLocationDetector pOBLocationDetector);
}
