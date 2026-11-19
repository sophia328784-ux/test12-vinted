package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t7g {
    public du2 a;
    public z59 b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final Executor e;

    public t7g(u7g u7gVar) {
        du2 du2Var = u7gVar.b;
        List list = u7gVar.f;
        this.a = du2Var;
        this.b = u7gVar.c;
        List list2 = u7gVar.d;
        int size = list2.size() - u7gVar.e;
        for (int i = 1; i < size; i++) {
            this.c.add((kh4) list2.get(i));
        }
        int size2 = list.size() - u7gVar.g;
        for (int i2 = 0; i2 < size2; i2++) {
            this.d.add((hu2) list.get(i2));
        }
        this.e = u7gVar.h;
    }

    public final void a(hu2 hu2Var) {
        Objects.requireNonNull(hu2Var, "factory == null");
        this.d.add(hu2Var);
    }

    public final void b(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        z59.j.getClass();
        z59 z59VarB = z59.b.b(str);
        List list = z59VarB.f;
        if ("".equals(list.get(list.size() - 1))) {
            this.b = z59VarB;
        } else {
            g57.r(z59VarB, "baseUrl must end in /: ");
        }
    }

    public final u7g c() {
        if (this.b == null) {
            muk.A("Base URL required.");
            return null;
        }
        du2 ckdVar = this.a;
        if (ckdVar == null) {
            ckdVar = new ckd();
        }
        du2 du2Var = ckdVar;
        Executor executor = this.e;
        if (executor == null) {
            executor = mne.a;
        }
        Executor executor2 = executor;
        ne2 ne2Var = mne.c;
        ArrayList arrayList = new ArrayList(this.d);
        List listA = ne2Var.a(executor2);
        arrayList.addAll(listA);
        List listB = ne2Var.b();
        int size = listB.size();
        ArrayList arrayList2 = this.c;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + 1 + size);
        arrayList3.add(new me2());
        arrayList3.addAll(arrayList2);
        arrayList3.addAll(listB);
        return new u7g(du2Var, this.b, Collections.unmodifiableList(arrayList3), size, Collections.unmodifiableList(arrayList), listA.size(), executor2);
    }

    public t7g() {
    }
}
