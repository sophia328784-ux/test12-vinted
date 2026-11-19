package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sg3 {
    public final String a;
    public List b;
    public final ArrayList c;
    public final HashSet d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public sg3(String str) {
        str.getClass();
        this.a = str;
        this.b = EmptyList.a;
        this.c = new ArrayList();
        this.d = new HashSet();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
    }

    public static void a(sg3 sg3Var, String str, u9h u9hVar) {
        EmptyList emptyList = EmptyList.a;
        sg3Var.getClass();
        str.getClass();
        u9hVar.getClass();
        emptyList.getClass();
        if (!sg3Var.d.add(str)) {
            z99.p(be.d("Element with name '", str, "' is already registered in "), sg3Var.a);
            return;
        }
        sg3Var.c.add(str);
        sg3Var.e.add(u9hVar);
        sg3Var.f.add(emptyList);
        sg3Var.g.add(false);
    }
}
