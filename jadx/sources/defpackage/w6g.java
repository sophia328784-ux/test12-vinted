package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import okhttp3.internal.platform.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w6g implements Closeable {
    public final c1g a;
    public final acf b;
    public final String c;
    public final int d;
    public final xr8 e;
    public final kt8 f;
    public final z6g g;
    public final x0i h;
    public final w6g i;
    public final w6g j;
    public final w6g k;
    public final long l;
    public final long m;
    public final l47 n;
    public final dkj o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ur2 f1212p;
    public final boolean q;
    public final boolean r;

    public w6g(c1g c1gVar, acf acfVar, String str, int i, xr8 xr8Var, kt8 kt8Var, z6g z6gVar, x0i x0iVar, w6g w6gVar, w6g w6gVar2, w6g w6gVar3, long j, long j2, l47 l47Var, dkj dkjVar) {
        c1gVar.getClass();
        acfVar.getClass();
        str.getClass();
        kt8Var.getClass();
        z6gVar.getClass();
        dkjVar.getClass();
        this.a = c1gVar;
        this.b = acfVar;
        this.c = str;
        this.d = i;
        this.e = xr8Var;
        this.f = kt8Var;
        this.g = z6gVar;
        this.h = x0iVar;
        this.i = w6gVar;
        this.j = w6gVar2;
        this.k = w6gVar3;
        this.l = j;
        this.m = j2;
        this.n = l47Var;
        this.o = dkjVar;
        boolean z = true;
        this.q = 200 <= i && i < 300;
        if (i != 307 && i != 308) {
            switch (i) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    z = false;
                    break;
            }
        }
        this.r = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.g.close();
    }

    public final ur2 m() {
        ur2 ur2Var = this.f1212p;
        if (ur2Var != null) {
            return ur2Var;
        }
        ur2.n.getClass();
        ur2 ur2VarA = ur2.b.a(this.f);
        this.f1212p = ur2VarA;
        return ur2VarA;
    }

    public final List n() {
        String str;
        kt8 kt8Var = this.f;
        int i = this.d;
        if (i == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i != 407) {
                return EmptyList.a;
            }
            str = "Proxy-Authenticate";
        }
        sp2 sp2Var = j39.a;
        ArrayList arrayList = new ArrayList();
        int size = kt8Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (str.equalsIgnoreCase(phl.c(kt8Var, i2))) {
                yc2 yc2Var = new yc2();
                yc2Var.D0(phl.e(kt8Var, i2));
                try {
                    j39.b(yc2Var, arrayList);
                } catch (EOFException e) {
                    c.a.getClass();
                    c.b.k("Unable to parse challenge", 5, e);
                }
            }
        }
        return arrayList;
    }

    public final String o(String str, String str2) {
        String strA = this.f.a(str);
        return strA == null ? str2 : strA;
    }

    public final String toString() {
        return "Response{protocol=" + this.b + ", code=" + this.d + ", message=" + this.c + ", url=" + this.a.a + '}';
    }

    public final a7g x() {
        z6g z6gVar = this.g;
        dof dofVarPeek = z6gVar.getDelegateSource().peek();
        yc2 yc2Var = new yc2();
        dofVarPeek.request(1048576L);
        yc2Var.u0(dofVarPeek, Math.min(1048576L, dofVarPeek.b.b));
        z6g.b bVar = z6g.Companion;
        qbc qbcVarContentType = z6gVar.getContentType();
        long j = yc2Var.b;
        bVar.getClass();
        return new a7g(qbcVarContentType, j, yc2Var);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public c1g a;
        public acf b;
        public int c;
        public String d;
        public xr8 e;
        public kt8.a f;
        public z6g g;
        public x0i h;
        public w6g i;
        public w6g j;
        public w6g k;
        public long l;
        public long m;
        public l47 n;
        public dkj o;

        public a(w6g w6gVar) {
            w6gVar.getClass();
            this.c = -1;
            this.g = z6g.EMPTY;
            this.o = dkj.P9;
            this.a = w6gVar.a;
            this.b = w6gVar.b;
            this.c = w6gVar.d;
            this.d = w6gVar.c;
            this.e = w6gVar.e;
            this.f = phl.d(w6gVar.f);
            this.g = w6gVar.g;
            this.h = w6gVar.h;
            this.i = w6gVar.i;
            this.j = w6gVar.j;
            this.k = w6gVar.k;
            this.l = w6gVar.l;
            this.m = w6gVar.m;
            this.n = w6gVar.n;
            this.o = w6gVar.o;
        }

        public static void b(String str, w6g w6gVar) {
            if (w6gVar != null) {
                if (w6gVar.i != null) {
                    vke.r(str.concat(".networkResponse != null"));
                } else if (w6gVar.j != null) {
                    vke.r(str.concat(".cacheResponse != null"));
                } else {
                    if (w6gVar.k == null) {
                        return;
                    }
                    vke.r(str.concat(".priorResponse != null"));
                }
            }
        }

        public final w6g a() {
            int i = this.c;
            if (i < 0) {
                vke.f(this.c, "code < 0: ");
                return null;
            }
            c1g c1gVar = this.a;
            if (c1gVar == null) {
                muk.A("request == null");
                return null;
            }
            acf acfVar = this.b;
            if (acfVar == null) {
                muk.A("protocol == null");
                return null;
            }
            String str = this.d;
            if (str == null) {
                muk.A("message == null");
                return null;
            }
            xr8 xr8Var = this.e;
            kt8.a aVar = this.f;
            aVar.getClass();
            return new w6g(c1gVar, acfVar, str, i, xr8Var, phl.b(aVar), this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o);
        }

        public a() {
            this.c = -1;
            this.g = z6g.EMPTY;
            this.o = dkj.P9;
            this.f = new kt8.a();
        }
    }
}
