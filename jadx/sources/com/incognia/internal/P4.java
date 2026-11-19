package com.incognia.internal;

import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class P4 implements rUt {
    public static final String Oq4 = (String) pi8.nR.getA();
    public final oW M;
    public final AtomicBoolean t = new AtomicBoolean(false);

    public P4(oW oWVar) {
        this.M = oWVar;
    }

    @Override // com.incognia.internal.rUt
    public final void M(oO oOVar) {
        this.t.set(((JSONObject) oOVar.M.get()).optBoolean(Oq4, false));
    }
}
