package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dlk {
    public static final EmptyList a = EmptyList.a;

    static {
        xgi.b.getClass();
        ahi.b.getClass();
        et1.b.getClass();
        pp3.b.getClass();
        x6e.b.getClass();
    }

    public static final List a(String str) {
        if (str == null) {
            return a;
        }
        l7e l7eVar = new l7e();
        ArrayList arrayList = l7eVar.a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            l7eVar.a = arrayList;
        } else {
            arrayList.clear();
        }
        l7eVar.a(str, arrayList);
        ArrayList arrayList2 = l7eVar.a;
        return arrayList2 != null ? arrayList2 : EmptyList.a;
    }

    public static final boolean b(rp3 rp3Var) {
        if (!(rp3Var instanceof ft1)) {
            return rp3Var == null;
        }
        int i = ((ft1) rp3Var).d;
        et1.b.getClass();
        return i == et1.g || i == et1.e;
    }
}
