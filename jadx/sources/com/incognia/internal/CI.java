package com.incognia.internal;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CI extends Lambda implements Function1 {
    public static final CI M = new CI();

    public CI() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        v7W v7w = (v7W) obj;
        String str = DoK.M;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(DoK.M, v7w.M);
        jSONObject.put(DoK.t, v7w.t);
        if (v7w.Oq4 != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = v7w.Oq4.iterator();
            while (it.hasNext()) {
                jSONArray.put((String) it.next());
            }
            jSONObject.put(DoK.Oq4, jSONArray);
        }
        return jSONObject;
    }
}
