package defpackage;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class x3e extends a4e {
    public final /* synthetic */ byte a = 0;
    public final Method b;
    public final int c;
    public final mh4 d;
    public final Object e;

    public x3e(Method method, int i, kt8 kt8Var, mh4 mh4Var) {
        this.b = method;
        this.c = i;
        this.e = kt8Var;
        this.d = mh4Var;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        byte b = this.a;
        mh4 mh4Var = this.d;
        Object obj2 = this.e;
        Method method = this.b;
        int i = this.c;
        switch (b) {
            case 0:
                if (obj == null) {
                    return;
                }
                try {
                    i1g i1gVar = (i1g) mh4Var.convert(obj);
                    m1gVar.i.a((kt8) obj2, i1gVar);
                    return;
                } catch (IOException e) {
                    throw ygk.j(method, i, l10.b(obj, "Unable to convert ", " to RequestBody"), e);
                }
            default:
                Map map = (Map) obj;
                if (map == null) {
                    throw ygk.j(method, i, "Part map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ygk.j(method, i, "Part map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ygk.j(method, i, b2.a("Part map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String[] strArr = {"Content-Disposition", b2.a("form-data; name=\"", str, "\""), "Content-Transfer-Encoding", (String) obj2};
                    kt8.b.getClass();
                    m1gVar.i.a(kt8.b.b(strArr), (i1g) mh4Var.convert(value));
                }
                return;
        }
    }

    public x3e(Method method, int i, mh4 mh4Var, String str) {
        this.b = method;
        this.c = i;
        this.d = mh4Var;
        this.e = str;
    }
}
