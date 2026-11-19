package com.incognia.internal;

import com.applovin.shadow.okio.Utf8;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class LlJ {
    public static final String M = NU.M(new byte[]{92, -43, 54, -125, 98, 47, 57, 18, -112, -127, -7, 1, 13, 109, 66, -105, -111, -46, -18, 97, 95, -54, -86, 119, -106, -124, 126, 21, 109, -23, -10, -116});
    public static final String t = NU.M(new byte[]{42, -128, -31, -31, -96, 95, 34, 55, -106, 52, 111, 60, 79, 68, 78, -127, 29, -67, 24, -86, 117, -121, 25, -71, Utf8.REPLACEMENT_BYTE, -28, 122, -14, 60, 77, 45, 100});

    public static JSONObject M(DCB dcb) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(M, dcb.M);
        if (dcb.t != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = dcb.t.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            jSONObject.put(t, jSONArray);
        }
        return jSONObject;
    }
}
