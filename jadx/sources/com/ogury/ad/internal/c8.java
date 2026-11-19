package com.ogury.ad.internal;

import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import com.ogury.core.internal.network.NetworkClient;
import com.ogury.core.internal.network.NetworkRequest;
import com.ogury.core.internal.network.NetworkResponse;
import defpackage.kv2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c8 {
    public static c8 c;
    public final i3 a;
    public final NetworkClient b;

    public c8(i3 i3Var, NetworkClient networkClient) {
        this.a = i3Var;
        this.b = networkClient;
    }

    public static void a(String str, NetworkRequest networkRequest, NetworkResponse networkResponse) {
        String responseBody;
        String str2;
        try {
            ArrayList arrayList = null;
            if (networkResponse instanceof NetworkResponse.Success) {
                Map<String, List<String>> responseHeaders = ((NetworkResponse.Success) networkResponse).getResponseHeaders();
                if (responseHeaders != null) {
                    arrayList = new ArrayList(responseHeaders.size());
                    for (Map.Entry<String, List<String>> entry : responseHeaders.entrySet()) {
                        String key = entry.getKey();
                        arrayList.add("\n" + ((Object) key) + ":" + entry.getValue());
                    }
                }
                str2 = "headers : " + arrayList + " \nbody    : " + new JSONObject(((NetworkResponse.Success) networkResponse).getResponseBody()).toString(4);
            } else {
                if (!(networkResponse instanceof NetworkResponse.Failure)) {
                    throw new NoWhenBranchMatchedException();
                }
                Map<String, List<String>> responseHeaders2 = ((NetworkResponse.Failure) networkResponse).getResponseHeaders();
                if (responseHeaders2 != null) {
                    arrayList = new ArrayList(responseHeaders2.size());
                    for (Map.Entry<String, List<String>> entry2 : responseHeaders2.entrySet()) {
                        String key2 = entry2.getKey();
                        arrayList.add("\n" + ((Object) key2) + ":" + entry2.getValue());
                    }
                }
                String responseBody2 = ((NetworkResponse.Failure) networkResponse).getResponseBody();
                responseBody2.getClass();
                try {
                    new JSONObject(responseBody2);
                    responseBody = new JSONObject(((NetworkResponse.Failure) networkResponse).getResponseBody()).toString(4);
                } catch (Exception unused) {
                    responseBody = ((NetworkResponse.Failure) networkResponse).getResponseBody();
                }
                str2 = "headers : " + arrayList + " \nbody    : " + responseBody + " \nexception    : " + ((NetworkResponse.Failure) networkResponse).getCom.checkout.logging.utils.LoggingAttributesKt.ERROR_EXCEPTION java.lang.String() + " \n";
            }
            Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "[Setup] " + str + " response :\nurl     : " + networkRequest.getUrl() + " \nmethod  : " + networkRequest.getMethod() + " \n" + str2 + " \n");
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, defpackage.b2.a("[Setup] ", str, " response : Error when displaying response log"));
            yd.a(e);
        }
    }

    public static void a(String str, NetworkRequest networkRequest) {
        Logger logger = Logger.INSTANCE;
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        String url = networkRequest.getUrl();
        String method = networkRequest.getMethod();
        Map<String, String> mapLoadHeaders = networkRequest.getHeaders().loadHeaders();
        ArrayList arrayList = new ArrayList(mapLoadHeaders.size());
        for (Map.Entry<String, String> entry : mapLoadHeaders.entrySet()) {
            arrayList.add("\n" + ((Object) entry.getKey()) + ":" + ((Object) entry.getValue()));
        }
        String string = new JSONObject(networkRequest.getCom.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode.TAG_BODY java.lang.String()).toString(4);
        StringBuilder sbA = kv2.a("[Setup] ", str, " request :\nurl     : ", url, " \nmethod  : ");
        sbA.append(method);
        sbA.append(" \nheaders : ");
        sbA.append(arrayList);
        sbA.append(" \nbody    : ");
        sbA.append(string);
        logger.d(logTag, sourceTag, sbA.toString());
    }

    public final NetworkResponse a(JSONObject jSONObject) {
        jSONObject.getClass();
        String strB = je.b("inapp/config", "sac", "v1");
        String string = jSONObject.toString();
        string.getClass();
        NetworkRequest networkRequest = new NetworkRequest(strB, "POST", string, this.a.c);
        a("sendProfig", networkRequest);
        NetworkResponse networkResponseExecute = this.b.newCall(networkRequest).execute();
        a("sendProfig", networkRequest, networkResponseExecute);
        return networkResponseExecute;
    }
}
