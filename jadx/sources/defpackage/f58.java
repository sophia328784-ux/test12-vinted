package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class f58 {
    public static final l58 a(y48... y48VarArr) {
        List listAsList = Arrays.asList(y48VarArr);
        listAsList.getClass();
        return new l58(listAsList);
    }

    public static final int b(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final Object[] c(Object[] objArr, int i, Object obj, Object obj2) {
        Object[] objArr2 = new Object[objArr.length + 2];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i + 2, objArr2, i, objArr.length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    public static final Object[] d(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 2];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i, objArr2, i + 2, objArr.length);
        return objArr2;
    }

    public static final Object[] e(int i, Object[] objArr) {
        Object[] objArr2 = new Object[objArr.length - 1];
        cp0.i(objArr, 0, objArr2, i, 6);
        cp0.g(objArr, i, objArr2, i + 1, objArr.length);
        return objArr2;
    }
}
