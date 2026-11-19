package com.incognia.internal;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cWQ extends Lambda implements Function1 {
    public static final cWQ M = new cWQ();

    public cWQ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        axN axn = (axN) obj;
        String str = OqA.M;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(OqA.M, axn.M);
        jSONObject.put(OqA.t, axn.t);
        return jSONObject;
    }
}
