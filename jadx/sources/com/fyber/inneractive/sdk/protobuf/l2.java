package com.fyber.inneractive.sdk.protobuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l2 {
    public static final k2 a;
    public static final k2 b;

    static {
        k2 k2Var = null;
        try {
            k2Var = (k2) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = k2Var;
        b = new k2();
    }
}
