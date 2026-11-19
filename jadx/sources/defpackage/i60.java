package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i60 implements n6c {
    public final e70 a;
    public boolean b;

    public i60(e70 e70Var) {
        this.a = e70Var;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            ume umeVarQ0 = ((h6c) list.get(i)).q0(j);
            iMax = Math.max(iMax, umeVarQ0.a);
            iMax2 = Math.max(iMax2, umeVarQ0.b);
            arrayList.add(umeVarQ0);
        }
        boolean zF0 = p6cVar.f0();
        e70 e70Var = this.a;
        if (zF0) {
            this.b = true;
            ((yzh) e70Var.b).setValue(new es9((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            ((yzh) e70Var.b).setValue(new es9((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return p6c.G(p6cVar, iMax, iMax2, new h60(arrayList));
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iL0 = ((cv9) list.get(0)).l0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iL1 = ((cv9) list.get(i2)).l0(i);
                if (iL1 > iL0) {
                    iL0 = iL1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iL0;
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iG0 = ((cv9) list.get(0)).g0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iG1 = ((cv9) list.get(i2)).g0(i);
                if (iG1 > iG0) {
                    iG0 = iG1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iG0;
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iY = ((cv9) list.get(0)).y(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iY2 = ((cv9) list.get(i2)).y(i);
                if (iY2 > iY) {
                    iY = iY2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iY;
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iB0 = ((cv9) list.get(0)).b0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iB1 = ((cv9) list.get(i2)).b0(i);
                if (iB1 > iB0) {
                    iB0 = iB1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iB0;
    }
}
