package com.fyber.marketplace.fairbid.impl;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    public final String a;
    public final com.fyber.inneractive.sdk.response.a b;
    public final Map c;

    public h(JSONObject jSONObject, com.fyber.inneractive.sdk.response.a aVar, Map map) {
        try {
            this.a = jSONObject.getJSONObject(Reporting.Key.CLICK_SOURCE_TYPE_AD).optString("markup");
        } catch (JSONException e) {
            IAlog.a("Failed extracting markup", e, new Object[0]);
        }
        this.b = aVar;
        this.c = map;
    }
}
