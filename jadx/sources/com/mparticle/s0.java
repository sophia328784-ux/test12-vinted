package com.mparticle;

import com.mparticle.internal.SideloadedKit;
import java.util.LinkedHashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s0 {
    public static final s0 a = new s0();

    private s0() {
    }

    public final JSONArray a(JSONArray jSONArray, List list) {
        JSONObject jsonConfig;
        list.getClass();
        JSONArray jSONArray2 = new JSONArray();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (jSONArray != null) {
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                int iOptInt = jSONObject.optInt("id", -1);
                if (iOptInt != -1 && iOptInt < 1000000 && !linkedHashSet.contains(Integer.valueOf(iOptInt))) {
                    jSONArray2.put(jSONObject);
                    linkedHashSet.add(Integer.valueOf(iOptInt));
                }
            }
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            SideloadedKit sideloadedKit = (SideloadedKit) list.get(i2);
            if (!linkedHashSet.contains(Integer.valueOf(sideloadedKit.kitId())) && (jsonConfig = sideloadedKit.getJsonConfig()) != null) {
                jSONArray2.put(jsonConfig);
                linkedHashSet.add(Integer.valueOf(sideloadedKit.kitId()));
            }
        }
        return jSONArray2;
    }
}
