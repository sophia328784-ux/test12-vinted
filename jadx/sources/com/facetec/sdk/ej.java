package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ej extends Exception {
    public static int a;
    public static int d;

    public static int c() {
        int i = d;
        int i2 = i % 9351305;
        d = i + 1;
        if (i2 != 0) {
            return a;
        }
        int iFreeMemory = (int) Runtime.getRuntime().freeMemory();
        a = iFreeMemory;
        return iFreeMemory;
    }
}
