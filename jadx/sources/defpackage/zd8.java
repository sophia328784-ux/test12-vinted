package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zd8 {
    public static final al4 a = new al4((byte) 3);

    public static final void a(jwh jwhVar, ArrayList arrayList, int i) {
        boolean zL = jwhVar.l(i);
        int[] iArr = jwhVar.b;
        if (zL) {
            arrayList.add(jwhVar.n(i));
            return;
        }
        int iB = nwh.b(i, iArr) + i;
        for (int i2 = i + 1; i2 < iB; i2 += iArr[(i2 * 5) + 3]) {
            a(jwhVar, arrayList, i2);
        }
    }

    public static final int b(int i, List list) {
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            int iD = Intrinsics.d(((sv9) list.get(i3)).b, i);
            if (iD < 0) {
                i2 = i3 + 1;
            } else {
                if (iD <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void c(owh owhVar, int i, Object obj) {
        int iG = owhVar.g(i);
        Object[] objArr = owhVar.c;
        Object obj2 = objArr[iG];
        x04.a.getClass();
        objArr[iG] = u04.b;
        if (obj == obj2) {
            return;
        }
        c14.a("Slot table is out of sync (expected " + obj + ", got " + obj2 + ")");
    }

    public static final void d(List list, int i, int i2) {
        int iB = b(i, list);
        if (iB < 0) {
            iB = -(iB + 1);
        }
        while (iB < list.size() && ((sv9) list.get(iB)).b < i2) {
        }
    }
}
