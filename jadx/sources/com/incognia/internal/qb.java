package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qb extends Lambda implements Function1 {
    public static final qb M = new qb();

    public qb() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Hg hg = (Hg) obj;
        String str = aG.M;
        JSONObject jSONObject = new JSONObject();
        Long l = hg.M;
        if (l != null) {
            jSONObject.put(aG.M, l.longValue());
        }
        Long l2 = hg.t;
        if (l2 != null) {
            jSONObject.put(aG.t, l2.longValue());
        }
        return jSONObject;
    }
}
