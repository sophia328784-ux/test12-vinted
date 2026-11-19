package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class f9c {
    public static final f9c g = new t8c().a();
    public final String a;
    public final a9c b;
    public final z8c c;
    public final j9c d;
    public final w8c e;
    public final c9c f;

    static {
        fg.e(0, 1, 2, 3, 4);
        qgk.E(5);
    }

    public f9c(String str, w8c w8cVar, a9c a9cVar, z8c z8cVar, j9c j9cVar, c9c c9cVar) {
        this.a = str;
        this.b = a9cVar;
        this.c = z8cVar;
        this.d = j9cVar;
        this.e = w8cVar;
        this.f = c9cVar;
    }

    public final t8c a() {
        t8c t8cVar = new t8c();
        u8c u8cVar = new u8c();
        u8cVar.a = this.e.a;
        t8cVar.d = u8cVar;
        t8cVar.a = this.a;
        t8cVar.l = this.d;
        t8cVar.m = this.c.a();
        t8cVar.n = this.f;
        a9c a9cVar = this.b;
        if (a9cVar != null) {
            t8cVar.g = a9cVar.f;
            t8cVar.c = a9cVar.b;
            t8cVar.b = a9cVar.a;
            t8cVar.f = a9cVar.e;
            t8cVar.h = a9cVar.g;
            t8cVar.j = a9cVar.h;
            y8c y8cVar = a9cVar.c;
            t8cVar.e = y8cVar != null ? y8cVar.a() : new x8c(0);
            t8cVar.i = a9cVar.d;
            t8cVar.k = a9cVar.i;
        }
        return t8cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f9c)) {
            return false;
        }
        f9c f9cVar = (f9c) obj;
        return Objects.equals(this.a, f9cVar.a) && this.e.equals(f9cVar.e) && Objects.equals(this.b, f9cVar.b) && this.c.equals(f9cVar.c) && Objects.equals(this.d, f9cVar.d) && Objects.equals(this.f, f9cVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a9c a9cVar = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.e.hashCode() + ((this.c.hashCode() + ((iHashCode + (a9cVar != null ? a9cVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f.getClass();
        return iHashCode2;
    }
}
