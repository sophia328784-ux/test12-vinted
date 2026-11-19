package com.mbridge.msdk.playercommon.exoplayer2.util;

import defpackage.muk;
import defpackage.p83;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class LongArray {
    private static final int DEFAULT_INITIAL_CAPACITY = 32;
    private int size;
    private long[] values;

    public LongArray(int i) {
        this.values = new long[i];
    }

    public void add(long j) {
        int i = this.size;
        long[] jArrCopyOf = this.values;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i * 2);
            this.values = jArrCopyOf;
        }
        int i2 = this.size;
        this.size = i2 + 1;
        jArrCopyOf[i2] = j;
    }

    public long get(int i) {
        if (i >= 0 && i < this.size) {
            return this.values[i];
        }
        muk.h(this.size, p83.c(i, "Invalid index ", ", size is "));
        return 0L;
    }

    public int size() {
        return this.size;
    }

    public long[] toArray() {
        return Arrays.copyOf(this.values, this.size);
    }

    public LongArray() {
        this(32);
    }
}
