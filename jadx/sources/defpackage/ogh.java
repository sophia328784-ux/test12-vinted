package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ogh {
    public final aj4 a;
    public final aj4 b;
    public final aj4 c;
    public final aj4 d;
    public final aj4 e;
    public final aj4 f;
    public final aj4 g;
    public final aj4 h;

    /* JADX WARN: Illegal instructions before constructor call */
    public ogh(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, aj4 aj4Var8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            ufh.a.getClass();
            aj4Var = ufh.b;
        }
        if ((i & 2) != 0) {
            ufh.a.getClass();
            aj4Var2 = ufh.c;
        }
        if ((i & 4) != 0) {
            ufh.a.getClass();
            aj4Var3 = ufh.d;
        }
        if ((i & 8) != 0) {
            ufh.a.getClass();
            aj4Var4 = ufh.e;
        }
        if ((i & 16) != 0) {
            ufh.a.getClass();
            aj4Var5 = ufh.g;
        }
        if ((i & 32) != 0) {
            ufh.a.getClass();
            aj4Var6 = ufh.f;
        }
        if ((i & 64) != 0) {
            ufh.a.getClass();
            aj4Var7 = ufh.h;
        }
        if ((i & 128) != 0) {
            ufh.a.getClass();
            aj4Var8 = ufh.i;
        }
        aj4 aj4Var9 = aj4Var7;
        aj4 aj4Var10 = aj4Var8;
        aj4 aj4Var11 = aj4Var5;
        aj4 aj4Var12 = aj4Var6;
        this(aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var11, aj4Var12, aj4Var9, aj4Var10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogh)) {
            return false;
        }
        ogh oghVar = (ogh) obj;
        return Intrinsics.c(this.a, oghVar.a) && Intrinsics.c(this.b, oghVar.b) && Intrinsics.c(this.c, oghVar.c) && Intrinsics.c(this.d, oghVar.d) && Intrinsics.c(this.e, oghVar.e) && Intrinsics.c(this.f, oghVar.f) && Intrinsics.c(this.g, oghVar.g) && Intrinsics.c(this.h, oghVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }

    public ogh(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, aj4 aj4Var8) {
        this.a = aj4Var;
        this.b = aj4Var2;
        this.c = aj4Var3;
        this.d = aj4Var4;
        this.e = aj4Var5;
        this.f = aj4Var6;
        this.g = aj4Var7;
        this.h = aj4Var8;
    }

    public ogh() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ogh(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            ufh.a.getClass();
            aj4Var = ufh.b;
        }
        if ((i & 2) != 0) {
            ufh.a.getClass();
            aj4Var2 = ufh.c;
        }
        if ((i & 4) != 0) {
            ufh.a.getClass();
            aj4Var3 = ufh.d;
        }
        if ((i & 8) != 0) {
            ufh.a.getClass();
            aj4Var4 = ufh.e;
        }
        if ((i & 16) != 0) {
            ufh.a.getClass();
            aj4Var5 = ufh.g;
        }
        aj4 aj4Var6 = aj4Var5;
        aj4 aj4Var7 = aj4Var3;
        aj4 aj4Var8 = aj4Var;
        this(aj4Var8, aj4Var2, aj4Var7, aj4Var4, aj4Var6);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ogh(aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5) {
        this(aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, ufh.f, ufh.h, ufh.i);
        ufh.a.getClass();
    }
}
