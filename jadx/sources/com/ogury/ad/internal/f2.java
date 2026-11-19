package com.ogury.ad.internal;

import com.ogury.core.internal.network.HeadersLoader;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class f2 implements HeadersLoader {
    @Override // com.ogury.core.internal.network.HeadersLoader
    public Map<String, String> loadHeaders() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        linkedHashMap.put("Accept-Encoding", "gzip");
        linkedHashMap.put("Content-Encoding", "gzip");
        return linkedHashMap;
    }
}
