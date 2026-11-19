package com.incognia.internal;

import defpackage.g57;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wSm extends Lambda implements Function1 {
    public static final wSm M = new wSm();

    public wSm() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = DoK.M;
        ArrayList arrayList = null;
        if (jSONObject.isNull(str)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        long j = jSONObject.getLong(str);
        String str2 = DoK.t;
        if (jSONObject.isNull(str2)) {
            g57.s("Non-nullable field missing in JSON.");
            return null;
        }
        int i = jSONObject.getInt(str2);
        String str3 = DoK.Oq4;
        if (!jSONObject.isNull(str3)) {
            arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray(str3);
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                arrayList.add(jSONArray.getString(i2));
            }
        }
        return new v7W(j, i, arrayList);
    }
}
