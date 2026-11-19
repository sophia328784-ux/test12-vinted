package com.google.common.hash;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Hashing {
    static final int GOOD_FAST_HASH_SEED = (int) System.currentTimeMillis();

    private Hashing() {
    }

    public static HashFunction murmur3_128() {
        return Murmur3_128HashFunction.MURMUR3_128;
    }
}
