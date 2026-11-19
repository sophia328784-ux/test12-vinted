package defpackage;

import android.webkit.WebResourceResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lta {
    public static final lta a = new lta();
    public static final List b;
    public static final ArrayList c;
    public static final ArrayList d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements o4l {
        public final o4l a;
        public final List b;

        public a(o4l o4lVar, List<String> list) {
            o4lVar.getClass();
            list.getClass();
            this.a = o4lVar;
            this.b = list;
        }

        @Override // defpackage.o4l
        public final WebResourceResponse a(String str) {
            str.getClass();
            if (this.b.contains(sgi.g0(str, str, '/'))) {
                return this.a.a(str);
            }
            return null;
        }
    }

    static {
        List listH = dp3.h(cta.g.c, cta.i.c);
        b = listH;
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(((cta) it.next()).a);
        }
        c = arrayList;
        List list = b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((cta) it2.next()).b);
        }
        d = arrayList2;
    }
}
