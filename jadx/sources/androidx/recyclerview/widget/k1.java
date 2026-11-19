package androidx.recyclerview.widget;

import defpackage.drb;
import defpackage.erb;
import defpackage.g57;
import defpackage.orh;
import defpackage.pue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k1 {
    public final orh a = new orh();
    public final drb b = new drb();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public static final pue d = new pue(20);
        public int a;
        public RecyclerView.g.a b;
        public RecyclerView.g.a c;

        private a() {
        }

        public static a a() {
            a aVar = (a) d.a();
            return aVar == null ? new a() : aVar;
        }
    }

    public final void a(RecyclerView.s sVar, RecyclerView.g.a aVar) {
        orh orhVar = this.a;
        a aVarA = (a) orhVar.get(sVar);
        if (aVarA == null) {
            aVarA = a.a();
            orhVar.put(sVar, aVarA);
        }
        aVarA.c = aVar;
        aVarA.a |= 8;
    }

    public final RecyclerView.g.a b(RecyclerView.s sVar, int i) {
        a aVar;
        RecyclerView.g.a aVar2;
        orh orhVar = this.a;
        int iE = orhVar.e(sVar);
        if (iE >= 0 && (aVar = (a) orhVar.l(iE)) != null) {
            int i2 = aVar.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                aVar.a = i3;
                if (i == 4) {
                    aVar2 = aVar.b;
                } else if (i == 8) {
                    aVar2 = aVar.c;
                } else {
                    g57.s("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    orhVar.j(iE);
                    aVar.a = 0;
                    aVar.b = null;
                    aVar.c = null;
                    a.d.f(aVar);
                }
                return aVar2;
            }
        }
        return null;
    }

    public final void c(RecyclerView.s sVar) {
        a aVar = (a) this.a.get(sVar);
        if (aVar == null) {
            return;
        }
        aVar.a &= -2;
    }

    public final void d(RecyclerView.s sVar) {
        drb drbVar = this.b;
        for (int i = drbVar.i() - 1; i >= 0; i--) {
            if (sVar == drbVar.j(i)) {
                Object[] objArr = drbVar.c;
                Object obj = objArr[i];
                Object obj2 = erb.a;
                if (obj == obj2) {
                    break;
                }
                objArr[i] = obj2;
                drbVar.a = true;
                break;
            }
        }
        a aVar = (a) this.a.remove(sVar);
        if (aVar != null) {
            aVar.a = 0;
            aVar.b = null;
            aVar.c = null;
            a.d.f(aVar);
        }
    }
}
