package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class t5k implements h4e {
    public final h4e a;
    public final boolean b;

    public t5k(h4e h4eVar) {
        h4eVar.getClass();
        this.a = h4eVar;
        this.b = h4eVar.b();
    }

    @Override // defpackage.dgi
    public final List a(String str) {
        str.getClass();
        List listA = this.a.a(ln3.e(str, false));
        if (listA == null) {
            return null;
        }
        List list = listA;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ln3.d(0, 0, 11, (String) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.dgi
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.dgi
    public final void c(String str, Iterable iterable) {
        str.getClass();
        iterable.getClass();
        String strE = ln3.e(str, false);
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            str2.getClass();
            arrayList.add(ln3.e(str2, true));
        }
        this.a.c(strE, arrayList);
    }

    @Override // defpackage.dgi
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.dgi
    public final Set entries() {
        return ((fgi) wt.b(this.a)).entries();
    }

    @Override // defpackage.dgi
    public final Set names() {
        Set setNames = this.a.names();
        ArrayList arrayList = new ArrayList(ep3.o(setNames, 10));
        Iterator it = setNames.iterator();
        while (it.hasNext()) {
            arrayList.add(ln3.d(0, 0, 15, (String) it.next()));
        }
        return lp3.F0(arrayList);
    }
}
