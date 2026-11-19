package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b3b implements us2 {
    public p3b a;
    public v3b b;

    @Override // defpackage.us2
    public final boolean a() {
        return !o().n.isEmpty();
    }

    @Override // defpackage.us2
    public final List b(int i, Function2 function2) {
        v3b v3bVar = this.b;
        if (v3bVar != null) {
            return ((e4b) v3bVar).a(i, new a3b(function2, i, (byte) 0));
        }
        Intrinsics.i("prefetchScope");
        throw null;
    }

    @Override // defpackage.us2
    public final int c(int i) {
        int iG = g() + i;
        List list = o().n;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            f3b f3bVar = (f3b) obj;
            if ((o().s == nsd.Vertical ? ((q3b) f3bVar).z : ((q3b) f3bVar).A) == iG) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        int iMax = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            iMax = Math.max(ha9.h((f3b) arrayList.get(i3), o().s), iMax);
        }
        return iMax;
    }

    @Override // defpackage.us2
    public final int d() {
        p3b p3bVarO = o();
        return (int) (p3bVarO.s == nsd.Vertical ? p3bVarO.b() & 4294967295L : p3bVarO.b() >> 32);
    }

    @Override // defpackage.us2
    public final int e() {
        return o().q;
    }

    @Override // defpackage.us2
    public final int f() {
        p3b p3bVarO = o();
        if (o().q == 0) {
            return -1;
        }
        return ((Number) p3bVarO.l.invoke(Integer.valueOf(o().q - 1))).intValue();
    }

    @Override // defpackage.us2
    public final int g() {
        f3b f3bVar = (f3b) lp3.M(o().n);
        return o().s == nsd.Vertical ? ((q3b) f3bVar).z : ((q3b) f3bVar).A;
    }

    @Override // defpackage.us2
    public final go5 getDensity() {
        return o().i;
    }

    @Override // defpackage.us2
    public final int h(int i) {
        return g() + i;
    }

    @Override // defpackage.us2
    public final int i() {
        return (k() - g()) + 1;
    }

    @Override // defpackage.us2
    public final int j(int i) {
        List list = (List) o().k.invoke(Integer.valueOf(i));
        if (list.isEmpty()) {
            return -1;
        }
        return (list.size() + ((Number) ((Pair) lp3.M(list)).a).intValue()) - 1;
    }

    @Override // defpackage.us2
    public final int k() {
        f3b f3bVar = (f3b) lp3.W(o().n);
        return o().s == nsd.Vertical ? ((q3b) f3bVar).z : ((q3b) f3bVar).A;
    }

    @Override // defpackage.us2
    public final int l() {
        int iG = ha9.g((f3b) lp3.M(o().n), o().s) + (-o().o);
        if (iG > 0) {
            iG = 0;
        }
        return Math.abs(iG);
    }

    @Override // defpackage.us2
    public final int m() {
        f3b f3bVar = (f3b) lp3.W(o().n);
        return Math.abs(((ha9.h(f3bVar, o().s) + ha9.g(f3bVar, o().s)) + o().u) - o().f1083p);
    }

    @Override // defpackage.us2
    public final Object n(int i) {
        Object obj;
        int iG = g() + i;
        List list = o().n;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj2 = list.get(i2);
            f3b f3bVar = (f3b) obj2;
            if ((o().s == nsd.Vertical ? ((q3b) f3bVar).z : ((q3b) f3bVar).A) == iG) {
                arrayList.add(obj2);
            }
        }
        f3b f3bVar2 = (f3b) lp3.O(arrayList);
        return (f3bVar2 == null || (obj = ((q3b) f3bVar2).b) == null) ? bt2.c : obj;
    }

    public final p3b o() {
        p3b p3bVar = this.a;
        if (p3bVar != null) {
            return p3bVar;
        }
        Intrinsics.i("layoutInfo");
        throw null;
    }
}
