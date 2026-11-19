package com.google.common.collect;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class Platform {
    private Platform() {
    }

    public static <T> T[] copy(Object[] objArr, int i, int i2, T[] tArr) {
        return (T[]) Arrays.copyOfRange(objArr, i, i2, tArr.getClass());
    }

    public static <T> T[] newArray(T[] tArr, int i) {
        if (tArr.length != 0) {
            tArr = (T[]) Arrays.copyOf(tArr, 0);
        }
        return (T[]) Arrays.copyOf(tArr, i);
    }

    public static <K, V> Map<K, V> newHashMapWithExpectedSize(int i) {
        return CompactHashMap.createWithExpectedSize(i);
    }

    public static <K, V> Map<K, V> preservesInsertionOrderOnPutsMap() {
        return CompactHashMap.create();
    }
}
