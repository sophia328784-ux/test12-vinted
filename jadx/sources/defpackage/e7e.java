package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e7e {
    public final boolean a;
    public final boolean b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final boolean f;
        public final boolean g;
        public final float h;
        public final float i;

        /* JADX WARN: Illegal instructions before constructor call */
        public a(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            boolean z3 = false;
            super(z3, z3, 3, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = z;
            this.g = z2;
            this.h = f4;
            this.i = f5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.c, aVar.c) == 0 && Float.compare(this.d, aVar.d) == 0 && Float.compare(this.e, aVar.e) == 0 && this.f == aVar.f && this.g == aVar.g && Float.compare(this.h, aVar.h) == 0 && Float.compare(this.i, aVar.i) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.i) + g90.a(this.h, qa0.a(qa0.a(g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("ArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
            sbD.append(this.e);
            sbD.append(", isMoreThanHalf=");
            sbD.append(this.f);
            sbD.append(", isPositiveArc=");
            sbD.append(this.g);
            sbD.append(", arcStartX=");
            sbD.append(this.h);
            sbD.append(", arcStartY=");
            return s43.b(sbD, this.i, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends e7e {
        public static final b c = new b();

        /* JADX WARN: Illegal instructions before constructor call */
        private b() {
            boolean z = false;
            super(z, z, 3, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final float g;
        public final float h;

        public c(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
            this.g = f5;
            this.h = f6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Float.compare(this.c, cVar.c) == 0 && Float.compare(this.d, cVar.d) == 0 && Float.compare(this.e, cVar.e) == 0 && Float.compare(this.f, cVar.f) == 0 && Float.compare(this.g, cVar.g) == 0 && Float.compare(this.h, cVar.h) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.h) + g90.a(this.g, g90.a(this.f, g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("CurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
            xq4.c(sbD, this.e, ", y2=", this.f, ", x3=");
            sbD.append(this.g);
            sbD.append(", y3=");
            sbD.append(this.h);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d extends e7e {
        public final float c;

        /* JADX WARN: Illegal instructions before constructor call */
        public d(float f) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Float.compare(this.c, ((d) obj).c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c);
        }

        public final String toString() {
            return ze0.b("HorizontalTo(x=", this.c, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends e7e {
        public final float c;
        public final float d;

        /* JADX WARN: Illegal instructions before constructor call */
        public e(float f, float f2) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Float.compare(this.c, eVar.c) == 0 && Float.compare(this.d, eVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("LineTo(x=", this.c, ", y=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends e7e {
        public final float c;
        public final float d;

        /* JADX WARN: Illegal instructions before constructor call */
        public f(float f, float f2) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Float.compare(this.c, fVar.c) == 0 && Float.compare(this.d, fVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("MoveTo(x=", this.c, ", y=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;

        public g(float f, float f2, float f3, float f4) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Float.compare(this.c, gVar.c) == 0 && Float.compare(this.d, gVar.d) == 0 && Float.compare(this.e, gVar.e) == 0 && Float.compare(this.f, gVar.f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f) + g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("QuadTo(x1=", this.c, ", y1=", this.d, ", x2=");
            sbD.append(this.e);
            sbD.append(", y2=");
            sbD.append(this.f);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;

        public h(float f, float f2, float f3, float f4) {
            super(true, false, 2, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Float.compare(this.c, hVar.c) == 0 && Float.compare(this.d, hVar.d) == 0 && Float.compare(this.e, hVar.e) == 0 && Float.compare(this.f, hVar.f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f) + g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("ReflectiveCurveTo(x1=", this.c, ", y1=", this.d, ", x2=");
            sbD.append(this.e);
            sbD.append(", y2=");
            sbD.append(this.f);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i extends e7e {
        public final float c;
        public final float d;

        public i(float f, float f2) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Float.compare(this.c, iVar.c) == 0 && Float.compare(this.d, iVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("ReflectiveQuadTo(x=", this.c, ", y=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final boolean f;
        public final boolean g;
        public final float h;
        public final float i;

        /* JADX WARN: Illegal instructions before constructor call */
        public j(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
            boolean z3 = false;
            super(z3, z3, 3, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = z;
            this.g = z2;
            this.h = f4;
            this.i = f5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Float.compare(this.c, jVar.c) == 0 && Float.compare(this.d, jVar.d) == 0 && Float.compare(this.e, jVar.e) == 0 && this.f == jVar.f && this.g == jVar.g && Float.compare(this.h, jVar.h) == 0 && Float.compare(this.i, jVar.i) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.i) + g90.a(this.h, qa0.a(qa0.a(g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31, this.f), 31, this.g), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("RelativeArcTo(horizontalEllipseRadius=", this.c, ", verticalEllipseRadius=", this.d, ", theta=");
            sbD.append(this.e);
            sbD.append(", isMoreThanHalf=");
            sbD.append(this.f);
            sbD.append(", isPositiveArc=");
            sbD.append(this.g);
            sbD.append(", arcStartDx=");
            sbD.append(this.h);
            sbD.append(", arcStartDy=");
            return s43.b(sbD, this.i, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;
        public final float g;
        public final float h;

        public k(float f, float f2, float f3, float f4, float f5, float f6) {
            super(true, false, 2, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
            this.g = f5;
            this.h = f6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Float.compare(this.c, kVar.c) == 0 && Float.compare(this.d, kVar.d) == 0 && Float.compare(this.e, kVar.e) == 0 && Float.compare(this.f, kVar.f) == 0 && Float.compare(this.g, kVar.g) == 0 && Float.compare(this.h, kVar.h) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.h) + g90.a(this.g, g90.a(this.f, g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("RelativeCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
            xq4.c(sbD, this.e, ", dy2=", this.f, ", dx3=");
            sbD.append(this.g);
            sbD.append(", dy3=");
            sbD.append(this.h);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l extends e7e {
        public final float c;

        /* JADX WARN: Illegal instructions before constructor call */
        public l(float f) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Float.compare(this.c, ((l) obj).c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c);
        }

        public final String toString() {
            return ze0.b("RelativeHorizontalTo(dx=", this.c, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m extends e7e {
        public final float c;
        public final float d;

        /* JADX WARN: Illegal instructions before constructor call */
        public m(float f, float f2) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Float.compare(this.c, mVar.c) == 0 && Float.compare(this.d, mVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("RelativeLineTo(dx=", this.c, ", dy=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n extends e7e {
        public final float c;
        public final float d;

        /* JADX WARN: Illegal instructions before constructor call */
        public n(float f, float f2) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Float.compare(this.c, nVar.c) == 0 && Float.compare(this.d, nVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("RelativeMoveTo(dx=", this.c, ", dy=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;

        public o(float f, float f2, float f3, float f4) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Float.compare(this.c, oVar.c) == 0 && Float.compare(this.d, oVar.d) == 0 && Float.compare(this.e, oVar.e) == 0 && Float.compare(this.f, oVar.f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f) + g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("RelativeQuadTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
            sbD.append(this.e);
            sbD.append(", dy2=");
            sbD.append(this.f);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p extends e7e {
        public final float c;
        public final float d;
        public final float e;
        public final float f;

        public p(float f, float f2, float f3, float f4) {
            super(true, false, 2, null);
            this.c = f;
            this.d = f2;
            this.e = f3;
            this.f = f4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Float.compare(this.c, pVar.c) == 0 && Float.compare(this.d, pVar.d) == 0 && Float.compare(this.e, pVar.e) == 0 && Float.compare(this.f, pVar.f) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.f) + g90.a(this.e, g90.a(this.d, Float.hashCode(this.c) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbD = l10.d("RelativeReflectiveCurveTo(dx1=", this.c, ", dy1=", this.d, ", dx2=");
            sbD.append(this.e);
            sbD.append(", dy2=");
            sbD.append(this.f);
            sbD.append(")");
            return sbD.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class q extends e7e {
        public final float c;
        public final float d;

        public q(float f, float f2) {
            super(false, true, 1 == true ? 1 : 0, null);
            this.c = f;
            this.d = f2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Float.compare(this.c, qVar.c) == 0 && Float.compare(this.d, qVar.d) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.d) + (Float.hashCode(this.c) * 31);
        }

        public final String toString() {
            return af0.c("RelativeReflectiveQuadTo(dx=", this.c, ", dy=", this.d, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class r extends e7e {
        public final float c;

        /* JADX WARN: Illegal instructions before constructor call */
        public r(float f) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Float.compare(this.c, ((r) obj).c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c);
        }

        public final String toString() {
            return ze0.b("RelativeVerticalTo(dy=", this.c, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class s extends e7e {
        public final float c;

        /* JADX WARN: Illegal instructions before constructor call */
        public s(float f) {
            boolean z = false;
            super(z, z, 3, null);
            this.c = f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Float.compare(this.c, ((s) obj).c) == 0;
        }

        public final int hashCode() {
            return Float.hashCode(this.c);
        }

        public final String toString() {
            return ze0.b("VerticalTo(y=", this.c, ")");
        }
    }

    public /* synthetic */ e7e(boolean z, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? false : z2, null);
    }

    public e7e(boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = z;
        this.b = z2;
    }
}
