package com.incognia.internal;

import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class IV0 {
    public final int M;
    public final byte[] t;

    public IV0(int i, byte[] bArr) {
        this.M = i;
        this.t = bArr;
    }

    public final long M() {
        return eut.t(this.t).longValue();
    }

    public final String t() {
        return new String(this.t, Charsets.b).intern();
    }
}
