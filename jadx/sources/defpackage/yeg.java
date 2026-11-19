package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yeg {
    public a7l a;
    public ArrayList b;

    public static long a(xo5 xo5Var, long j) {
        a7l a7lVar = xo5Var.d;
        ArrayList arrayList = xo5Var.k;
        if (a7lVar instanceof yu8) {
            return j;
        }
        int size = arrayList.size();
        long jMin = j;
        for (int i = 0; i < size; i++) {
            oo5 oo5Var = (oo5) arrayList.get(i);
            if (oo5Var instanceof xo5) {
                xo5 xo5Var2 = (xo5) oo5Var;
                if (xo5Var2.d != a7lVar) {
                    jMin = Math.min(jMin, a(xo5Var2, ((long) xo5Var2.f) + j));
                }
            }
        }
        xo5 xo5Var3 = a7lVar.i;
        xo5 xo5Var4 = a7lVar.h;
        if (xo5Var != xo5Var3) {
            return jMin;
        }
        long j2 = j - a7lVar.j();
        return Math.min(Math.min(jMin, a(xo5Var4, j2)), j2 - ((long) xo5Var4.f));
    }

    public static long b(xo5 xo5Var, long j) {
        a7l a7lVar = xo5Var.d;
        ArrayList arrayList = xo5Var.k;
        if (a7lVar instanceof yu8) {
            return j;
        }
        int size = arrayList.size();
        long jMax = j;
        for (int i = 0; i < size; i++) {
            oo5 oo5Var = (oo5) arrayList.get(i);
            if (oo5Var instanceof xo5) {
                xo5 xo5Var2 = (xo5) oo5Var;
                if (xo5Var2.d != a7lVar) {
                    jMax = Math.max(jMax, b(xo5Var2, ((long) xo5Var2.f) + j));
                }
            }
        }
        xo5 xo5Var3 = a7lVar.h;
        xo5 xo5Var4 = a7lVar.i;
        if (xo5Var != xo5Var3) {
            return jMax;
        }
        long j2 = a7lVar.j() + j;
        return Math.max(Math.max(jMax, b(xo5Var4, j2)), j2 - ((long) xo5Var4.f));
    }
}
