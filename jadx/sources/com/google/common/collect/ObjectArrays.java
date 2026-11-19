package com.google.common.collect;

import defpackage.jf;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectArrays {
    private ObjectArrays() {
    }

    public static Object checkElementNotNull(Object obj, int i) {
        if (obj != null) {
            return obj;
        }
        muk.m(jf.b(i, "at index "));
        return null;
    }

    public static Object[] checkElementsNotNull(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            checkElementNotNull(objArr[i2], i2);
        }
        return objArr;
    }

    public static <T> T[] newArray(T[] tArr, int i) {
        return (T[]) Platform.newArray(tArr, i);
    }

    public static Object[] checkElementsNotNull(Object... objArr) {
        checkElementsNotNull(objArr, objArr.length);
        return objArr;
    }
}
