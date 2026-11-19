package defpackage;

import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class u3e extends a4e {
    public final /* synthetic */ byte a;
    public final Method b;
    public final int c;
    public final mh4 d;
    public final boolean e;

    public /* synthetic */ u3e(Method method, int i, mh4 mh4Var, boolean z, byte b) {
        this.a = b;
        this.b = method;
        this.c = i;
        this.d = mh4Var;
        this.e = z;
    }

    @Override // defpackage.a4e
    public final void a(m1g m1gVar, Object obj) {
        byte b = this.a;
        boolean z = this.e;
        Method method = this.b;
        int i = this.c;
        mh4 mh4Var = this.d;
        switch (b) {
            case 0:
                Map map = (Map) obj;
                if (map == null) {
                    throw ygk.j(method, i, "Field map was null.", new Object[0]);
                }
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    if (str == null) {
                        throw ygk.j(method, i, "Field map contained null key.", new Object[0]);
                    }
                    Object value = entry.getValue();
                    if (value == null) {
                        throw ygk.j(method, i, b2.a("Field map contained null value for key '", str, "'."), new Object[0]);
                    }
                    String str2 = (String) mh4Var.convert(value);
                    if (str2 == null) {
                        throw ygk.j(method, i, "Field map value '" + value + "' converted to null by " + mh4Var.getClass().getName() + " for key '" + str + "'.", new Object[0]);
                    }
                    m1gVar.a(str, str2, z);
                }
                return;
            case 1:
                Map map2 = (Map) obj;
                if (map2 == null) {
                    throw ygk.j(method, i, "Header map was null.", new Object[0]);
                }
                for (Map.Entry entry2 : map2.entrySet()) {
                    String str3 = (String) entry2.getKey();
                    if (str3 == null) {
                        throw ygk.j(method, i, "Header map contained null key.", new Object[0]);
                    }
                    Object value2 = entry2.getValue();
                    if (value2 == null) {
                        throw ygk.j(method, i, b2.a("Header map contained null value for key '", str3, "'."), new Object[0]);
                    }
                    m1gVar.b(str3, (String) mh4Var.convert(value2), z);
                }
                return;
            default:
                Map map3 = (Map) obj;
                if (map3 == null) {
                    throw ygk.j(method, i, "Query map was null", new Object[0]);
                }
                for (Map.Entry entry3 : map3.entrySet()) {
                    String str4 = (String) entry3.getKey();
                    if (str4 == null) {
                        throw ygk.j(method, i, "Query map contained null key.", new Object[0]);
                    }
                    Object value3 = entry3.getValue();
                    if (value3 == null) {
                        throw ygk.j(method, i, b2.a("Query map contained null value for key '", str4, "'."), new Object[0]);
                    }
                    String str5 = (String) mh4Var.convert(value3);
                    if (str5 == null) {
                        throw ygk.j(method, i, "Query map value '" + value3 + "' converted to null by " + mh4Var.getClass().getName() + " for key '" + str4 + "'.", new Object[0]);
                    }
                    m1gVar.c(str4, str5, z);
                }
                return;
        }
    }
}
