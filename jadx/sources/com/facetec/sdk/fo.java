package com.facetec.sdk;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fo {
    public static fo a;
    public static int c;
    public static int d;

    public static int e() {
        int i = d;
        int i2 = i % 7044110;
        d = i + 1;
        if (i2 != 0) {
            return c;
        }
        int i3 = (int) Runtime.getRuntime().totalMemory();
        c = i3;
        return i3;
    }

    public abstract void e(gw gwVar) throws IOException;
}
