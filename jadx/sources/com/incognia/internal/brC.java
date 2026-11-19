package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class brC extends Lambda implements Function1 {
    public static final brC M = new brC();

    public brC() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        String str = aG.M;
        Long lValueOf = !jSONObject.isNull(str) ? Long.valueOf(jSONObject.getLong(str)) : null;
        String str2 = aG.t;
        return new Hg(lValueOf, jSONObject.isNull(str2) ? null : Long.valueOf(jSONObject.getLong(str2)));
    }
}
