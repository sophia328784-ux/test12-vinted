package com.incognia.internal;

import defpackage.rgi;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class tRt extends Lambda implements Function1 {
    public static final tRt M = new tRt();

    public tRt() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = KLp.M;
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = ((pkS) obj).M;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            jSONArray.put((JSONObject) obj2);
        }
        jSONObject.put(KLp.M, jSONArray);
        return rgi.s(jSONObject.toString());
    }
}
