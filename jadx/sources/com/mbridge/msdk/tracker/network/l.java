package com.mbridge.msdk.tracker.network;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class l {
    private static volatile l b;
    private u a;

    private l() {
    }

    public static l a() {
        if (b == null) {
            synchronized (l.class) {
                try {
                    if (b == null) {
                        b = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public u b() {
        if (this.a == null) {
            u uVarA = com.mbridge.msdk.tracker.network.toolbox.o.a(new com.mbridge.msdk.tracker.network.toolbox.b(new com.mbridge.msdk.tracker.network.toolbox.m()), null, 10, new com.mbridge.msdk.tracker.network.toolbox.l());
            this.a = uVarA;
            uVarA.b();
        }
        return this.a;
    }
}
