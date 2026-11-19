package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class NullnessCasts {
    private NullnessCasts() {
    }

    public static <T> T unsafeNull() {
        return null;
    }

    public static <T> T uncheckedCastNullableTToT(T t) {
        return t;
    }
}
