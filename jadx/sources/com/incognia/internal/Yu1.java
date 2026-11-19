package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Yu1 extends Lambda implements Function1 {
    public static final Yu1 M = new Yu1();

    public Yu1() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ePG epg = (ePG) obj;
        String str = uad.M;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(uad.M, epg.M);
        jSONObject.put(uad.t, epg.t);
        Long l = epg.Oq4;
        if (l != null) {
            jSONObject.put(uad.Oq4, l);
        }
        return jSONObject;
    }
}
