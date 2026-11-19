package com.fyber.inneractive.sdk.config.remote;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.enums.Vendor;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k {
    public Integer a;
    public Integer b;
    public Set c = null;

    public static k a(JSONObject jSONObject) {
        Vendor vendorFromValue;
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("pausePct", Integer.MIN_VALUE);
        Integer numValueOf = Integer.valueOf(iOptInt);
        int iOptInt2 = jSONObject.optInt("playPct", Integer.MIN_VALUE);
        Integer numValueOf2 = Integer.valueOf(iOptInt2);
        k kVar = new k();
        if (iOptInt == Integer.MIN_VALUE) {
            numValueOf = null;
        }
        kVar.a = numValueOf;
        if (iOptInt2 == Integer.MIN_VALUE) {
            numValueOf2 = null;
        }
        kVar.b = numValueOf2;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(OTUXParamsKeys.OT_UX_VENDOR);
        if (jSONArrayOptJSONArray != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                String strOptString = jSONArrayOptJSONArray.optString(i, null);
                if (!TextUtils.isEmpty(strOptString) && (vendorFromValue = Vendor.fromValue(strOptString)) != null) {
                    linkedHashSet.add(vendorFromValue);
                }
            }
            kVar.c = linkedHashSet;
        }
        return kVar;
    }
}
