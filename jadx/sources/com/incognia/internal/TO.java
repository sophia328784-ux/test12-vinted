package com.incognia.internal;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TO {
    public static final ArrayList rR5;
    public final Nz M;
    public final ArrayList Oq4;
    public qJL a1c;
    public final F1 t;

    static {
        ArrayList arrayList = new ArrayList(3);
        for (int i = 0; i < 3; i++) {
            arrayList.add(5000L);
        }
        rR5 = arrayList;
    }

    public TO(oO oOVar, Nz nz, F1 f1) {
        this.M = nz;
        this.t = f1;
        String str = (String) pi8.aST.getA();
        ArrayList arrayList = rR5;
        JSONArray jSONArrayOptJSONArray = ((JSONObject) oOVar.M.get()).optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList2 = new ArrayList();
            try {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    arrayList2.add(Long.valueOf(jSONArrayOptJSONArray.getLong(i)));
                }
                arrayList = arrayList2;
            } catch (JSONException unused) {
            }
        }
        this.Oq4 = arrayList;
    }
}
