package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c1g {
    public final z59 a;
    public final String b;
    public final kt8 c;
    public final i1g d;
    public final gti e;
    public ur2 f;

    public c1g(z59 z59Var, kt8 kt8Var, String str, i1g i1gVar) {
        z59Var.getClass();
        kt8Var.getClass();
        str.getClass();
        a aVar = new a();
        aVar.a = z59Var;
        aVar.c = phl.d(kt8Var);
        aVar.d(str.equals("\u0000") ? i1gVar != null ? "POST" : "GET" : str, i1gVar);
        this(aVar);
    }

    public final Object a(Class cls) {
        KClass kClassC = Reflection.a.c(cls);
        return JvmClassMappingKt.b(kClassC).cast(this.e.a(kClassC));
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(32, "Request{method=");
        sbA.append(this.b);
        sbA.append(", url=");
        sbA.append(this.a);
        kt8 kt8Var = this.c;
        if (kt8Var.size() != 0) {
            sbA.append(", headers=[");
            Iterator it = kt8Var.iterator();
            int i = 0;
            while (true) {
                zn0 zn0Var = (zn0) it;
                if (!zn0Var.hasNext()) {
                    sbA.append(']');
                    break;
                }
                Object next = zn0Var.next();
                int i2 = i + 1;
                if (i < 0) {
                    dp3.n();
                    throw null;
                }
                Pair pair = (Pair) next;
                String str = (String) pair.a;
                String str2 = (String) pair.b;
                if (i > 0) {
                    sbA.append(", ");
                }
                sbA.append(str);
                sbA.append(':');
                if (uhl.m(str)) {
                    str2 = "██";
                }
                sbA.append(str2);
                i = i2;
            }
        }
        gp6 gp6Var = gp6.a;
        gti gtiVar = this.e;
        if (!Intrinsics.c(gtiVar, gp6Var)) {
            sbA.append(", tags=");
            sbA.append(gtiVar);
        }
        sbA.append('}');
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public z59 a;
        public String b;
        public kt8.a c;
        public i1g d;
        public gti e;

        public a(c1g c1gVar) {
            c1gVar.getClass();
            gp6 gp6Var = gp6.a;
            this.a = c1gVar.a;
            this.b = c1gVar.b;
            this.d = c1gVar.d;
            this.e = c1gVar.e;
            kt8 kt8Var = c1gVar.c;
            kt8Var.getClass();
            this.c = phl.d(kt8Var);
        }

        public final void a(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.c.a(str, str2);
        }

        public final void b() {
            d("GET", null);
        }

        public final void c(String str, String str2) {
            str.getClass();
            str2.getClass();
            kt8.a aVar = this.c;
            aVar.getClass();
            phl.f(str);
            phl.g(str2, str);
            aVar.f(str);
            phl.a(aVar, str, str2);
        }

        public final void d(String str, i1g i1gVar) {
            str.getClass();
            if (str.length() <= 0) {
                g57.s("method.isEmpty() == true");
                return;
            }
            if (i1gVar == null) {
                x39 x39Var = x39.a;
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("QUERY") || str.equals("REPORT")) {
                    vke.r(b2.a("method ", str, " must have a request body."));
                    return;
                }
            } else if (!x39.b(str)) {
                vke.r(b2.a("method ", str, " must not have a request body."));
                return;
            }
            this.b = str;
            this.d = i1gVar;
        }

        public final void e(Class cls, Object obj) {
            cls.getClass();
            this.e = this.e.b(Reflection.a.c(cls), obj);
        }

        public final void f(String str) {
            str.getClass();
            z59.b bVar = z59.j;
            if (rgi.C(str, "ws:", true)) {
                str = "http:".concat(str.substring(3));
            } else if (rgi.C(str, "wss:", true)) {
                str = "https:".concat(str.substring(4));
            }
            bVar.getClass();
            this.a = z59.b.b(str);
        }

        public a() {
            this.e = gp6.a;
            this.b = "GET";
            this.c = new kt8.a();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c1g(z59 z59Var, kt8 kt8Var, String str, i1g i1gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            kt8.b.getClass();
            kt8Var = kt8.b.b(new String[0]);
        }
        this(z59Var, kt8Var, (i & 4) != 0 ? "\u0000" : str, (i & 8) != 0 ? null : i1gVar);
    }

    public c1g(a aVar) {
        aVar.getClass();
        z59 z59Var = aVar.a;
        if (z59Var != null) {
            this.a = z59Var;
            this.b = aVar.b;
            kt8.a aVar2 = aVar.c;
            aVar2.getClass();
            this.c = phl.b(aVar2);
            this.d = aVar.d;
            this.e = aVar.e;
            return;
        }
        muk.A("url == null");
        throw null;
    }
}
