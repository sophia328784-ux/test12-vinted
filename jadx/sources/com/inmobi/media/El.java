package com.inmobi.media;

import defpackage.ep3;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class El {
    public final G a;

    public El(G g) {
        g.getClass();
        this.a = g;
    }

    public static void a(HashMap map, List list, C6367u9 c6367u9) {
        map.getClass();
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Intrinsics.c(((De) obj).b, "error")) {
                arrayList.add(obj);
            }
        }
        ArrayList<String> arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strY = ((De) it.next()).a;
            strY.getClass();
            for (Map.Entry entry : map.entrySet()) {
                strY = rgi.y(strY, (String) entry.getKey(), (String) entry.getValue(), false);
            }
            arrayList2.add(strY);
        }
        for (String str : arrayList2) {
            A3 a3 = A3.a;
            Jg jg = Jg.REGULAR;
            str.getClass();
            jg.getClass();
            Mg.a(jg, new C6283r3(str, c6367u9, null));
        }
    }
}
