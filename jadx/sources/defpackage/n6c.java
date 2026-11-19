package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface n6c {
    o6c c(p6c p6cVar, List list, long j);

    default int f(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bh5((cv9) list.get(i2), fv9.Max, jv9.Width));
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList, p74.b(0, 0, 0, i, 7)).getWidth();
    }

    default int h(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bh5((cv9) list.get(i2), fv9.Min, jv9.Width));
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList, p74.b(0, 0, 0, i, 7)).getWidth();
    }

    default int i(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bh5((cv9) list.get(i2), fv9.Max, jv9.Height));
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList, p74.b(0, i, 0, 0, 13)).getHeight();
    }

    default int j(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new bh5((cv9) list.get(i2), fv9.Min, jv9.Height));
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList, p74.b(0, i, 0, 0, 13)).getHeight();
    }
}
