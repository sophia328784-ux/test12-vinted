package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class LzV {
    public final String M = M((String) pi8.B9R.getValue());
    public final String t = M((String) pi8.kV.getValue());
    public final String Oq4 = M((String) pi8.BZl.getValue());
    public final String a1c = M((String) pi8.BUp.getValue());
    public final String rR5 = M((String) pi8.s5L.getValue());
    public final String I = M((String) pi8.xEK.getValue());
    public final String fC = M((String) pi8.qd.getValue());
    public final String kP = M((String) pi8.hW.getValue());
    public final String RK = M((String) pi8.bcv.getValue());
    public final String P = M((String) pi8.tKj.getValue());
    public final String L = M((String) pi8.uh.getValue());

    public static String M(String str) {
        try {
            return (String) Class.forName((String) pi8.S2.getValue()).getField(str).get(null);
        } catch (Throwable unused) {
            return null;
        }
    }
}
