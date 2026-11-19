package com.unity3d.services.ads.gmascar.utils;

import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.services.ads.gmascar.models.BiddingSignals;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.RequestType;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarRequestHandler {
    private final HttpClient httpClient = (HttpClient) Utilities.getService(HttpClient.class);

    public void makeUploadRequest(String str, BiddingSignals biddingSignals, String str2) throws Exception {
        HashMap map = new HashMap();
        map.put("Content-Type", Collections.singletonList(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON));
        HashMap map2 = new HashMap();
        map2.put(ScarConstants.IDFI_KEY, Device.getIdfi());
        map2.put(ScarConstants.TOKEN_ID_KEY, str);
        map2.putAll(biddingSignals.getMap());
        this.httpClient.executeBlocking(new HttpRequest(str2, "", RequestType.POST, new JSONObject((Map<?, ?>) map2).toString().getBytes(StandardCharsets.UTF_8), map));
    }
}
