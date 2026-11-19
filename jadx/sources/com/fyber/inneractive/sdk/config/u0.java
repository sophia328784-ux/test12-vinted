package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.fyber.inneractive.sdk.util.b1;
import com.fyber.inneractive.sdk.util.c1;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u0 implements b1 {
    public Integer a = 50;
    public Integer b = 50;
    public Set c = null;

    @Override // com.fyber.inneractive.sdk.util.b1
    public final JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        c1.a(jSONObject, "pausePct", this.a);
        c1.a(jSONObject, "playPct", this.b);
        JSONArray jSONArray = new JSONArray();
        Set<Vendor> set = this.c;
        if (set != null) {
            for (Vendor vendor : set) {
                if (vendor != null) {
                    jSONArray.put(vendor);
                }
            }
        }
        c1.a(jSONObject, OTUXParamsKeys.OT_UX_VENDOR, jSONArray);
        return jSONObject;
    }
}
