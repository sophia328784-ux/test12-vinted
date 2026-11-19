package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class in0 {
    public final ArrayList a;

    public in0() {
        this.a = new ArrayList();
    }

    public final gn0 a() {
        ArrayList arrayList = this.a;
        if (arrayList.size() == 2 && arrayList.get(0) != null) {
            return new gn0(arrayList.toArray());
        }
        Object[] array = arrayList.toArray();
        Comparator comparator = gn0.c;
        for (int i = 0; i < array.length; i += 2) {
            ut9 ut9Var = (ut9) array[i];
            if (ut9Var != null && ut9Var.b.isEmpty()) {
                array[i] = null;
            }
        }
        return new gn0(gn0.c, array);
    }

    public final void b(ut9 ut9Var, Object obj) {
        if (ut9Var == null || ut9Var.b.isEmpty() || obj == null) {
            return;
        }
        ArrayList arrayList = this.a;
        arrayList.add(ut9Var);
        arrayList.add(obj);
    }

    public final void c(ru0 ru0Var) {
        if (ru0Var == null) {
            return;
        }
        ru0Var.forEach(new BiConsumer() { // from class: hn0
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                this.a.b((ut9) obj, obj2);
            }
        });
    }

    public in0(ArrayList arrayList) {
        this.a = arrayList;
    }
}
