package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zi {
    public final bX M;

    public zi(bX bXVar) {
        this.M = bXVar;
    }

    public final boolean M(V0 v0) {
        if (v0.t()) {
            oO oOVar = this.M.M;
            String str = bX.t;
            String str2 = PXz.L;
            if (((JSONObject) oOVar.M.get()).optBoolean(str, str2 == null || !bX.Oq4.contains(str2))) {
                return true;
            }
        }
        return false;
    }
}
