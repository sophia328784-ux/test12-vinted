package com.vinted.extensions;

import android.content.res.TypedArray;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class TypedArrayKt {
    public static final <T extends Enum<T>> T getEnum(TypedArray typedArray, int i, Class<T> cls) {
        int i2 = typedArray.getInt(i, -1);
        T[] enumConstants = cls.getEnumConstants();
        if (enumConstants != null) {
            return (T) a.C(i2, enumConstants);
        }
        return null;
    }

    public static final <T> T getEnumFromAny(TypedArray typedArray, int i, T t) {
        t.getClass();
        Class<?> cls = t.getClass();
        int i2 = typedArray.getInt(i, -1);
        Object[] enumConstants = cls.getEnumConstants();
        T t2 = enumConstants != null ? (T) a.C(i2, enumConstants) : null;
        return t2 == null ? t : t2;
    }
}
