package com.inmobi.media;

import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M6 {
    public final E2 a;

    public M6(String str) {
        str.getClass();
        E2 e2 = new E2();
        this.a = e2;
        e2.a(str);
    }

    public final boolean a(boolean z) {
        BitSet bitSet = this.a.a;
        return bitSet != null ? bitSet.get(0) : z;
    }
}
