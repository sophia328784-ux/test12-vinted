package com.ogury.ad.internal;

import kotlin.Pair;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class sa {
    public static final JSONObject a(Pair... pairArr) {
        pairArr.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Pair pair : pairArr) {
            jSONObject.putOpt((String) pair.a, pair.b);
        }
        return jSONObject;
    }

    public static final JSONObject b(Pair... pairArr) {
        pairArr.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Pair pair : pairArr) {
            jSONObject.putOpt((String) pair.a, pair.b);
        }
        return jSONObject;
    }
}
