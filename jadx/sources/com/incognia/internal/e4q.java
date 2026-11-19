package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class e4q {
    public static final boolean M(ieO ieo, b4 b4Var) {
        double d = ieo.M;
        if (-90.0d > d || d > 90.0d) {
            return false;
        }
        double d2 = ieo.t;
        return -180.0d <= d2 && d2 <= 180.0d && ((Boolean) b4Var.t.invoke(ieo)).booleanValue() && ((Boolean) b4Var.M.invoke(ieo)).booleanValue() && ((Boolean) b4Var.Oq4.invoke(ieo)).booleanValue();
    }
}
