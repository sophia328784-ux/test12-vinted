package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gF extends Lambda implements Function1 {
    public static final gF M = new gF();

    public gF() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Xs xs = (Xs) obj;
        String str = Sm.M;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Sm.M, xs.M);
        jSONObject.put(Sm.t, xs.t);
        String str2 = xs.Oq4;
        if (str2 != null) {
            jSONObject.put(Sm.Oq4, str2);
        }
        return jSONObject;
    }
}
