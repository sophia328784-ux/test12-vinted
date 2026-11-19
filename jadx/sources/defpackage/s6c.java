package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s6c {
    public static final ArrayList a(ev9 ev9Var) {
        ev9Var.getClass();
        k1b k1bVarO = ((q6c) ev9Var).O();
        boolean zB = b(k1bVarO);
        List listP = k1bVarO.p();
        ywc.a aVar = (ywc.a) listP;
        ArrayList arrayList = new ArrayList(aVar.a.c);
        int size = listP.size();
        for (int i = 0; i < size; i++) {
            k1b k1bVar = (k1b) aVar.get(i);
            arrayList.add(zB ? k1bVar.m() : k1bVar.n());
        }
        return arrayList;
    }

    public static final boolean b(k1b k1bVar) {
        int i = r6c.a[k1bVar.G.d.ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i != 3 && i != 4) {
            if (i == 5) {
                k1b k1bVarV = k1bVar.v();
                if (k1bVarV != null) {
                    return b(k1bVarV);
                }
                g57.s("no parent for idle node");
                return false;
            }
            muk.q();
        }
        return false;
    }
}
