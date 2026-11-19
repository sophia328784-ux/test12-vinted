package com.incognia.internal;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LJF {
    public static final String t = (String) pi8.ho.getA();
    public final oO M;

    public LJF(oO oOVar) {
        this.M = oOVar;
    }

    public final boolean M() {
        oO oOVar = this.M;
        return ((JSONObject) oOVar.M.get()).optBoolean(t, true);
    }
}
