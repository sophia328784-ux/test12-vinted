package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t50 implements n6c {
    public final b60 a;
    public ume[] b;
    public ume[] c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final s50 h = new s50(this);
    public final r50 i = new r50(this);

    public t50(b60 b60Var) {
        this.a = b60Var;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        Pair pair;
        b60 b60Var = this.a;
        rp rpVar = b60Var.b;
        int size = list.size();
        ume[] umeVarArr = new ume[size];
        es9.b.getClass();
        List list2 = list;
        int size2 = list2.size();
        long j2 = 0;
        for (int i = 0; i < size2; i++) {
            h6c h6cVar = (h6c) list.get(i);
            Object objA = h6cVar.a();
            b60.a aVar = objA instanceof b60.a ? (b60.a) objA : null;
            if (aVar != null && ((Boolean) ((yzh) aVar.c).getValue()).booleanValue()) {
                ume umeVarQ0 = h6cVar.q0(j);
                long j3 = (((long) umeVarQ0.b) & 4294967295L) | (((long) umeVarQ0.a) << 32);
                Unit unit = Unit.a;
                umeVarArr[i] = umeVarQ0;
                j2 = j3;
            }
        }
        int size3 = list2.size();
        for (int i2 = 0; i2 < size3; i2++) {
            h6c h6cVar2 = (h6c) list.get(i2);
            if (umeVarArr[i2] == null) {
                umeVarArr[i2] = h6cVar2.q0(j);
            }
        }
        if (p6cVar.f0()) {
            pair = new Pair(Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (j2 & 4294967295L)));
        } else {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                ume umeVar = umeVarArr[i5];
                if (umeVar != null) {
                    Object objA2 = ((h6c) list.get(i5)).a();
                    b60.a aVar2 = objA2 instanceof b60.a ? (b60.a) objA2 : null;
                    if (aVar2 == null || !((Boolean) ((yzh) aVar2.d).getValue()).booleanValue()) {
                        int i6 = umeVar.a;
                        if (i6 > i3) {
                            i3 = i6;
                        }
                        int i7 = umeVar.b;
                        if (i7 > i4) {
                            i4 = i7;
                        }
                    }
                }
            }
            pair = new Pair(Integer.valueOf(i3), Integer.valueOf(i4));
        }
        int iIntValue = ((Number) pair.a).intValue();
        int iIntValue2 = ((Number) pair.b).intValue();
        if (p6cVar.f0()) {
            this.b = umeVarArr;
            this.d = iIntValue;
            this.f = iIntValue2;
            return p6c.G(p6cVar, iIntValue, iIntValue2, this.h);
        }
        ((yzh) b60Var.d).setValue(new es9((((long) iIntValue) << 32) | (((long) iIntValue2) & 4294967295L)));
        this.c = umeVarArr;
        this.e = iIntValue;
        this.g = iIntValue2;
        return p6c.G(p6cVar, iIntValue, iIntValue2, this.i);
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).l0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).l0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).g0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).g0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).y(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).y(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((cv9) list.get(0)).b0(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((cv9) list.get(i2)).b0(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
