package com.incognia.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class FNQ {
    public final byte[] M;

    public FNQ(byte[] bArr) {
        this.M = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (FNQ.class.equals(obj != null ? obj.getClass() : null)) {
            return Arrays.equals(this.M, ((FNQ) obj).M);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.M);
    }
}
