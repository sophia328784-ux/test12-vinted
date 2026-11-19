package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class nwh {
    public static final lwh a(kwh kwhVar) {
        lwh lwhVar = kwhVar instanceof lwh ? (lwh) kwhVar : null;
        if (lwhVar != null) {
            return lwhVar;
        }
        c14.b("Inconsistent composition");
        muk.u();
        return null;
    }

    public static final int b(int i, int[] iArr) {
        return iArr[(i * 5) + 3];
    }

    public static final int c(ArrayList arrayList, int i, int i2) {
        int iD = d(arrayList, i, i2);
        return iD >= 0 ? iD : -(iD + 1);
    }

    public static final int d(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((vd8) arrayList.get(i4)).a;
            if (i5 < 0) {
                i5 += i2;
            }
            int iD = Intrinsics.d(i5, i);
            if (iD < 0) {
                i3 = i4 + 1;
            } else {
                if (iD <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int e(int i, int[] iArr) {
        int i2 = i * 5;
        return Integer.bitCount(iArr[i2 + 1] >> 28) + iArr[i2 + 4];
    }

    public static final void f() {
        throw new ConcurrentModificationException();
    }

    public static final void g(int i, int i2, int[] iArr) {
        if (i2 >= 0) {
        }
        int i3 = (i * 5) + 1;
        iArr[i3] = i2 | (iArr[i3] & (-67108864));
    }
}
