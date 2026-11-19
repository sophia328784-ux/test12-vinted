package com.unity3d.services.core.network.model;

import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import defpackage.mo6;
import defpackage.pui;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004¨\u0006\u0005"}, d2 = {"isSuccessful", "", "Lcom/unity3d/services/core/network/model/HttpResponse;", "toHttpResponse", "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HttpResponseKt {
    public static final boolean isSuccessful(HttpResponse httpResponse) {
        httpResponse.getClass();
        int statusCode = httpResponse.getStatusCode();
        return 200 <= statusCode && statusCode < 300;
    }

    public static final HttpResponse toHttpResponse(UnityAdsNetworkException unityAdsNetworkException) {
        unityAdsNetworkException.getClass();
        Integer code = unityAdsNetworkException.getCode();
        int iIntValue = code != null ? code.intValue() : pui.Targets_authenticity_tracked_shipping_learn_more_VALUE;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        String url = unityAdsNetworkException.getUrl();
        if (url == null) {
            url = "";
        }
        String protocol = unityAdsNetworkException.getProtocol();
        if (protocol == null) {
            protocol = "";
        }
        String client = unityAdsNetworkException.getClient();
        if (client == null) {
            client = "unknown";
        }
        return new HttpResponse("", iIntValue, mo6Var, url, protocol, client, 0L, 64, null);
    }
}
