package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface esc {
    o6c c(p6c p6cVar, List list, long j);

    default int f(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new bh5((cv9) list2.get(i3), fv9.Max, jv9.Width));
            }
            arrayList2.add(arrayList3);
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList2, p74.b(0, 0, 0, i, 7)).getWidth();
    }

    default int h(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new bh5((cv9) list2.get(i3), fv9.Min, jv9.Width));
            }
            arrayList2.add(arrayList3);
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList2, p74.b(0, 0, 0, i, 7)).getWidth();
    }

    default int i(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new bh5((cv9) list2.get(i3), fv9.Max, jv9.Height));
            }
            arrayList2.add(arrayList3);
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList2, p74.b(0, i, 0, 0, 13)).getHeight();
    }

    default int j(ev9 ev9Var, List list, int i) {
        ArrayList arrayList = (ArrayList) list;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            List list2 = (List) arrayList.get(i2);
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                arrayList3.add(new bh5((cv9) list2.get(i3), fv9.Min, jv9.Height));
            }
            arrayList2.add(arrayList3);
        }
        return c(new ov9(ev9Var, ev9Var.getLayoutDirection()), arrayList2, p74.b(0, i, 0, 0, 13)).getHeight();
    }
}
