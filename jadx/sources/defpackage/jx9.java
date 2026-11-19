package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jx9 {
    public final int a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final a f;
    public final c g;
    public final b h;
    public final List i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.c(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return dw2.a(new StringBuilder("City(name="), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final String a;
        public final String b;

        public b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.c(this.a, bVar.a) && Intrinsics.c(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Continent(code=");
            sb.append(this.a);
            sb.append(", name=");
            return dw2.a(sb, this.b, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final String a;
        public final String b;

        public c(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.c(this.a, cVar.a) && Intrinsics.c(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Country(code=");
            sb.append(this.a);
            sb.append(", name=");
            return dw2.a(sb, this.b, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final String a;
        public final String b;

        public d(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.c(this.a, dVar.a) && Intrinsics.c(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Subdivisions(isoCode=");
            sb.append(this.a);
            sb.append(", name=");
            return dw2.a(sb, this.b, ')');
        }
    }

    public jx9(int i, double d2, double d3, String str, String str2, a aVar, c cVar, b bVar, List<d> list) {
        this.a = i;
        this.b = d2;
        this.c = d3;
        this.d = str;
        this.e = str2;
        this.f = aVar;
        this.g = cVar;
        this.h = bVar;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx9)) {
            return false;
        }
        jx9 jx9Var = (jx9) obj;
        return this.a == jx9Var.a && Double.compare(this.b, jx9Var.b) == 0 && Double.compare(this.c, jx9Var.c) == 0 && Intrinsics.c(this.d, jx9Var.d) && Intrinsics.c(this.e, jx9Var.e) && Intrinsics.c(this.f, jx9Var.f) && Intrinsics.c(this.g, jx9Var.g) && Intrinsics.c(this.h, jx9Var.h) && Intrinsics.c(this.i, jx9Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + hv7.a(hv7.a(hv7.a(m0d.b(m0d.b(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f.a)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IpLocation(accuracyRadius=");
        sb.append(this.a);
        sb.append(", latitude=");
        sb.append(this.b);
        sb.append(", longitude=");
        sb.append(this.c);
        sb.append(", postalCode=");
        sb.append(this.d);
        sb.append(", timezone=");
        sb.append(this.e);
        sb.append(", city=");
        sb.append(this.f);
        sb.append(", country=");
        sb.append(this.g);
        sb.append(", continent=");
        sb.append(this.h);
        sb.append(", subdivisions=");
        return bdh.a(sb, this.i, ')');
    }
}
