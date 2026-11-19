package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class i90 {
    public static final f90 a = new f90("", null, 2, null);

    public static final List a(f90 f90Var, int i, int i2, dr drVar) {
        List list;
        if (i == i2 || (list = f90Var.a) == null) {
            return null;
        }
        int i3 = 0;
        if (i == 0 && i2 >= f90Var.b.length()) {
            if (drVar == null) {
                return list;
            }
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            while (i3 < size) {
                Object obj = list.get(i3);
                if (((Boolean) drVar.invoke(((f90.c) obj).a)).booleanValue()) {
                    arrayList.add(obj);
                }
                i3++;
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(list.size());
        int size2 = list.size();
        while (i3 < size2) {
            f90.c cVar = (f90.c) list.get(i3);
            if (drVar != null ? ((Boolean) drVar.invoke(cVar.a)).booleanValue() : true) {
                int i4 = cVar.b;
                int i5 = cVar.c;
                if (b(i, i2, i4, i5)) {
                    arrayList2.add(new f90.c((e90) cVar.a, b.c(cVar.b, i, i2) - i, b.c(i5, i, i2) - i, cVar.d));
                }
            }
            i3++;
        }
        return arrayList2;
    }

    public static final boolean b(int i, int i2, int i3, int i4) {
        return ((i < i4) & (i3 < i2)) | (((i == i2) | (i3 == i4)) & (i == i3));
    }
}
