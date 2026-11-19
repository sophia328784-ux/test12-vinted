package com.incognia.internal;

import defpackage.g57;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Fwm extends Lambda implements Function1 {
    public static final Fwm M = new Fwm();

    public Fwm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = t1h.M;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = jSONObject.getJSONArray(str);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            arrayList.add(Integer.valueOf(jSONArray.getInt(i)));
        }
        String str2 = t1h.t;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        JSONArray jSONArray2 = jSONObject.getJSONArray(str2);
        int length2 = jSONArray2.length();
        for (int i2 = 0; i2 < length2; i2++) {
            arrayList2.add(Integer.valueOf(jSONArray2.getInt(i2)));
        }
        String str3 = t1h.Oq4;
        if (jSONObject.isNull(str3)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        ArrayList arrayList3 = new ArrayList();
        JSONArray jSONArray3 = jSONObject.getJSONArray(str3);
        int length3 = jSONArray3.length();
        for (int i3 = 0; i3 < length3; i3++) {
            arrayList3.add(Integer.valueOf(jSONArray3.getInt(i3)));
        }
        return new egJ(arrayList, arrayList2, arrayList3);
    }
}
