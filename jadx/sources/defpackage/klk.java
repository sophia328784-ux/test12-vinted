package defpackage;

import com.applovin.shadow.okio.Segment;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class klk extends elk {
    public final String a;
    public final List b;
    public final int c;
    public final rc2 d;
    public final float e;
    public final rc2 f;
    public final float g;
    public final float h;
    public final int i;
    public final int j;
    public final float k;
    public final float l;
    public final float m;
    public final float n;

    /* JADX WARN: Illegal instructions before constructor call */
    public klk(String str, List list, int i, rc2 rc2Var, float f, rc2 rc2Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        int i5;
        int i6;
        String str2 = (i4 & 1) != 0 ? "" : str;
        rc2 rc2Var3 = (i4 & 8) != 0 ? null : rc2Var;
        float f8 = (i4 & 16) != 0 ? 1.0f : f;
        rc2 rc2Var4 = (i4 & 32) != 0 ? null : rc2Var2;
        float f9 = (i4 & 64) != 0 ? 1.0f : f2;
        float f10 = (i4 & 128) != 0 ? 0.0f : f3;
        if ((i4 & 256) != 0) {
            EmptyList emptyList = dlk.a;
            i5 = 0;
        } else {
            i5 = i2;
        }
        if ((i4 & 512) != 0) {
            EmptyList emptyList2 = dlk.a;
            i6 = 0;
        } else {
            i6 = i3;
        }
        this(str2, list, i, rc2Var3, f8, rc2Var4, f9, f10, i5, i6, (i4 & 1024) != 0 ? 4.0f : f4, (i4 & 2048) != 0 ? 0.0f : f5, (i4 & 4096) != 0 ? 1.0f : f6, (i4 & Segment.SIZE) != 0 ? 0.0f : f7, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && klk.class == obj.getClass()) {
            klk klkVar = (klk) obj;
            if (Intrinsics.c(this.a, klkVar.a) && Intrinsics.c(this.d, klkVar.d) && this.e == klkVar.e && Intrinsics.c(this.f, klkVar.f) && this.g == klkVar.g && this.h == klkVar.h) {
                int i = klkVar.i;
                wgi wgiVar = xgi.b;
                if (this.i == i) {
                    int i2 = klkVar.j;
                    zgi zgiVar = ahi.b;
                    if (this.j == i2 && this.k == klkVar.k && this.l == klkVar.l && this.m == klkVar.m && this.n == klkVar.n) {
                        int i3 = klkVar.c;
                        w6e w6eVar = x6e.b;
                        return this.c == i3 && Intrinsics.c(this.b, klkVar.b);
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = tt2.a(this.a.hashCode() * 31, 31, this.b);
        rc2 rc2Var = this.d;
        int iA2 = g90.a(this.e, (iA + (rc2Var != null ? rc2Var.hashCode() : 0)) * 31, 31);
        rc2 rc2Var2 = this.f;
        int iA3 = g90.a(this.h, g90.a(this.g, (iA2 + (rc2Var2 != null ? rc2Var2.hashCode() : 0)) * 31, 31), 31);
        wgi wgiVar = xgi.b;
        int iA4 = tz3.a(this.i, iA3, 31);
        zgi zgiVar = ahi.b;
        int iA5 = g90.a(this.n, g90.a(this.m, g90.a(this.l, g90.a(this.k, tz3.a(this.j, iA4, 31), 31), 31), 31), 31);
        w6e w6eVar = x6e.b;
        return Integer.hashCode(this.c) + iA5;
    }

    public klk(String str, List list, int i, rc2 rc2Var, float f, rc2 rc2Var2, float f2, float f3, int i2, int i3, float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        super(null);
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = rc2Var;
        this.e = f;
        this.f = rc2Var2;
        this.g = f2;
        this.h = f3;
        this.i = i2;
        this.j = i3;
        this.k = f4;
        this.l = f5;
        this.m = f6;
        this.n = f7;
    }
}
