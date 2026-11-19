package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g0e {
    public final j2e a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public final od2 j;
    public final od2 k;
    public final LinkedHashMap l;
    public final qvc m;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final kxc a;
        public final g0e b;

        public a(j2e j2eVar) {
            j2eVar.getClass();
            this.a = lxc.a();
            this.b = new g0e(j2eVar, null);
        }
    }

    public g0e(j2e j2eVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j2eVar;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.d = new LinkedHashMap();
        this.j = gld.a(-1, null, null, 6);
        this.k = gld.a(-1, null, null, 6);
        this.l = new LinkedHashMap();
        qvc qvcVar = new qvc();
        qvcVar.c(mlb.REFRESH, jlb.b.b);
        this.m = qvcVar;
    }

    public final t2e a(hxk.a aVar) {
        Integer numValueOf;
        int iAbs;
        ArrayList arrayList = this.c;
        List listA0 = lp3.A0(arrayList);
        j2e j2eVar = this.a;
        if (aVar != null) {
            int i = aVar.b;
            int i2 = aVar.e;
            int iD = d();
            int i3 = -this.e;
            int size = (arrayList.size() - 1) - this.e;
            int i4 = i3;
            while (i4 < i2) {
                iD += i4 > size ? j2eVar.a : ((r2e.b.c) arrayList.get(this.e + i4)).a.size();
                i4++;
            }
            if (i < 0) {
                iAbs = Math.abs(i) + (((r2e.b.c) arrayList.get(this.e + i2)).a.size() - 1);
            } else {
                iAbs = aVar.a;
                if (iAbs >= 0) {
                    iAbs = aVar.f;
                }
            }
            int i5 = iD + iAbs;
            if (i2 < i3) {
                i5 -= j2eVar.a;
            }
            numValueOf = Integer.valueOf(i5);
        } else {
            numValueOf = null;
        }
        return new t2e(listA0, numValueOf, j2eVar, d());
    }

    public final void b(zyd.a aVar) {
        int i = aVar.d;
        mlb mlbVar = aVar.a;
        int iB = aVar.b();
        ArrayList arrayList = this.c;
        if (iB > arrayList.size()) {
            throw new IllegalStateException(("invalid drop count. have " + arrayList.size() + " but wanted to drop " + aVar.b()).toString());
        }
        this.l.remove(mlbVar);
        jlb.c.b.getClass();
        this.m.c(mlbVar, jlb.c.d);
        int i2 = h0e.a[mlbVar.ordinal()];
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList2 = this.b;
        if (i2 == 2) {
            int iB2 = aVar.b();
            for (int i3 = 0; i3 < iB2; i3++) {
                linkedHashMap.remove(Integer.valueOf(((r2e.b.c) arrayList2.remove(0)).hashCode()));
            }
            this.e -= aVar.b();
            if (i == Integer.MIN_VALUE) {
                i = 0;
            }
            this.f = i;
            int i4 = this.h + 1;
            this.h = i4;
            this.j.d(Integer.valueOf(i4));
            return;
        }
        if (i2 != 3) {
            g57.r(mlbVar, "cannot drop ");
            return;
        }
        int iB3 = aVar.b();
        for (int i5 = 0; i5 < iB3; i5++) {
            linkedHashMap.remove(Integer.valueOf(((r2e.b.c) arrayList2.remove(arrayList.size() - 1)).hashCode()));
        }
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this.g = i;
        int i6 = this.i + 1;
        this.i = i6;
        this.k.d(Integer.valueOf(i6));
    }

    public final zyd.a c(mlb mlbVar, hxk hxkVar) {
        mlbVar.getClass();
        j2e j2eVar = this.a;
        int i = j2eVar.e;
        int i2 = j2eVar.e;
        if (i != Integer.MAX_VALUE) {
            ArrayList arrayList = this.c;
            if (arrayList.size() > 2 && e() > i2) {
                if (mlbVar == mlb.REFRESH) {
                    z99.u(mlbVar, "Drop LoadType must be PREPEND or APPEND, but got ");
                    return null;
                }
                int iD = 0;
                int i3 = 0;
                int i4 = 0;
                while (arrayList.size() - i3 > 2 && e() - i4 > i2) {
                    int[] iArr = h0e.a;
                    int size = iArr[mlbVar.ordinal()] == 2 ? ((r2e.b.c) arrayList.get(i3)).a.size() : ((r2e.b.c) arrayList.get(dp3.g(arrayList) - i3)).a.size();
                    if (((iArr[mlbVar.ordinal()] == 2 ? hxkVar.a : hxkVar.b) - i4) - size < j2eVar.b) {
                        break;
                    }
                    i4 += size;
                    i3++;
                }
                if (i3 != 0) {
                    int[] iArr2 = h0e.a;
                    int iG = iArr2[mlbVar.ordinal()] == 2 ? -this.e : (dp3.g(arrayList) - this.e) - (i3 - 1);
                    int iG2 = iArr2[mlbVar.ordinal()] == 2 ? (i3 - 1) - this.e : dp3.g(arrayList) - this.e;
                    if (j2eVar.c) {
                        if (mlbVar == mlb.PREPEND) {
                            iD = d() + i4;
                        } else {
                            iD = (j2eVar.c ? this.g : 0) + i4;
                        }
                    }
                    return new zyd.a(mlbVar, iG, iG2, iD);
                }
            }
        }
        return null;
    }

    public final int d() {
        if (this.a.c) {
            return this.f;
        }
        return 0;
    }

    public final int e() {
        Iterator it = this.c.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((r2e.b.c) it.next()).a.size();
        }
        return size;
    }

    public final boolean f(int i, mlb mlbVar, r2e.b.c cVar, Object obj) {
        mlbVar.getClass();
        cVar.getClass();
        int i2 = cVar.d;
        List list = cVar.a;
        int i3 = cVar.e;
        int i4 = h0e.a[mlbVar.ordinal()];
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (i4 == 1) {
            if (!arrayList2.isEmpty()) {
                muk.A("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                muk.A("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(cVar);
            linkedHashMap.put(Integer.valueOf(cVar.hashCode()), obj);
            this.e = 0;
            if (i3 == Integer.MIN_VALUE) {
                i3 = 0;
            }
            this.g = i3;
            if (i2 == Integer.MIN_VALUE) {
                i2 = 0;
            }
            this.f = i2;
            Unit unit = Unit.a;
            return true;
        }
        LinkedHashMap linkedHashMap2 = this.l;
        if (i4 != 2) {
            if (i4 != 3) {
                muk.q();
                return false;
            }
            if (arrayList2.isEmpty()) {
                muk.A("should've received an init before append");
                return false;
            }
            if (i == this.i) {
                arrayList.add(cVar);
                linkedHashMap.put(Integer.valueOf(cVar.hashCode()), obj);
                if (i3 == Integer.MIN_VALUE) {
                    int size = (this.a.c ? this.g : 0) - list.size();
                    i3 = size < 0 ? 0 : size;
                }
                this.g = i3 != Integer.MIN_VALUE ? i3 : 0;
                linkedHashMap2.remove(mlb.APPEND);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                muk.A("should've received an init before prepend");
                return false;
            }
            if (i == this.h) {
                arrayList.add(0, cVar);
                linkedHashMap.put(Integer.valueOf(cVar.hashCode()), obj);
                this.e++;
                if (i2 == Integer.MIN_VALUE) {
                    int iD = d() - list.size();
                    i2 = iD < 0 ? 0 : iD;
                }
                this.f = i2 != Integer.MIN_VALUE ? i2 : 0;
                linkedHashMap2.remove(mlb.PREPEND);
                return true;
            }
        }
        return false;
    }

    public final zyd.b g(r2e.b.c cVar, mlb mlbVar) {
        int size;
        int i;
        cVar.getClass();
        mlbVar.getClass();
        int[] iArr = h0e.a;
        int i2 = iArr[mlbVar.ordinal()];
        if (i2 == 1) {
            size = 0;
        } else if (i2 == 2) {
            size = 0 - this.e;
        } else {
            if (i2 != 3) {
                muk.q();
                return null;
            }
            size = (this.c.size() - this.e) - 1;
        }
        List listC = cp3.c(new ilj(size, cVar.a));
        int i3 = iArr[mlbVar.ordinal()];
        j2e j2eVar = this.a;
        qvc qvcVar = this.m;
        if (i3 == 1) {
            zyd.b.a aVar = zyd.b.g;
            int iD = d();
            i = j2eVar.c ? this.g : 0;
            klb klbVarD = qvcVar.d();
            aVar.getClass();
            return zyd.b.a.a(listC, klbVarD, null, iD, i);
        }
        if (i3 == 2) {
            zyd.b.a aVar2 = zyd.b.g;
            int iD2 = d();
            klb klbVarD2 = qvcVar.d();
            aVar2.getClass();
            return new zyd.b(mlb.PREPEND, listC, iD2, -1, klbVarD2, null, null);
        }
        if (i3 != 3) {
            muk.q();
            return null;
        }
        zyd.b.a aVar3 = zyd.b.g;
        i = j2eVar.c ? this.g : 0;
        klb klbVarD3 = qvcVar.d();
        aVar3.getClass();
        return new zyd.b(mlb.APPEND, listC, -1, i, klbVarD3, null, null);
    }
}
