package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o66 {
    public static final Object a = new Object();

    public static final Object a(o4i o4iVar, int i) {
        Object obj;
        o4iVar.getClass();
        int iC = f94.c(o4iVar.d, i, o4iVar.b);
        if (iC < 0 || (obj = o4iVar.c[iC]) == a) {
            return null;
        }
        return obj;
    }

    public static final nlc b(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new i66(function1));
    }

    public static final nlc c(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new c76(function1));
    }

    public static final nlc d(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new d76(function1));
    }

    public static final void e(o4i o4iVar) {
        int i = o4iVar.d;
        int[] iArr = o4iVar.b;
        Object[] objArr = o4iVar.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != a) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        o4iVar.a = false;
        o4iVar.d = i2;
    }
}
