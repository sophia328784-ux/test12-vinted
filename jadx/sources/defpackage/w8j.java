package defpackage;

import java.util.List;
import kotlin.Deprecated;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w8j {
    public final f90 a;
    public final gaj b;
    public final List c;
    public final int d;
    public final boolean e;
    public final int f;
    public final go5 g;
    public final s0b h;
    public final e58 i;
    public final long j;

    public w8j(f90 f90Var, gaj gajVar, List list, int i, boolean z, int i2, go5 go5Var, s0b s0bVar, e58 e58Var, long j) {
        this.a = f90Var;
        this.b = gajVar;
        this.c = list;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = go5Var;
        this.h = s0bVar;
        this.i = e58Var;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8j)) {
            return false;
        }
        w8j w8jVar = (w8j) obj;
        if (!Intrinsics.c(this.a, w8jVar.a) || !Intrinsics.c(this.b, w8jVar.b) || !Intrinsics.c(this.c, w8jVar.c) || this.d != w8jVar.d || this.e != w8jVar.e) {
            return false;
        }
        int i = w8jVar.f;
        o9j o9jVar = p9j.a;
        return this.f == i && Intrinsics.c(this.g, w8jVar.g) && this.h == w8jVar.h && Intrinsics.c(this.i, w8jVar.i) && m74.b(this.j, w8jVar.j);
    }

    public final int hashCode() {
        int iA = qa0.a((tt2.a(d62.a(this.b, this.a.hashCode() * 31, 31), 31, this.c) + this.d) * 31, 31, this.e);
        o9j o9jVar = p9j.a;
        int iHashCode = (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + tz3.a(this.f, iA, 31)) * 31)) * 31)) * 31;
        k74 k74Var = m74.b;
        return Long.hashCode(this.j) + iHashCode;
    }

    public final String toString() {
        String strA = p9j.a(this.f);
        String strL = m74.l(this.j);
        StringBuilder sb = new StringBuilder("TextLayoutInput(text=");
        sb.append((Object) this.a);
        sb.append(", style=");
        sb.append(this.b);
        sb.append(", placeholders=");
        sb.append(this.c);
        sb.append(", maxLines=");
        sb.append(this.d);
        sb.append(", softWrap=");
        bb1.d(", overflow=", strA, ", density=", sb, this.e);
        sb.append(this.g);
        sb.append(", layoutDirection=");
        sb.append(this.h);
        sb.append(", fontFamilyResolver=");
        sb.append(this.i);
        sb.append(", constraints=");
        sb.append(strL);
        sb.append(")");
        return sb.toString();
    }

    @Deprecated
    public w8j(f90 f90Var, gaj gajVar, List list, int i, boolean z, int i2, go5 go5Var, s0b s0bVar, w48 w48Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(f90Var, gajVar, list, i, z, i2, go5Var, s0bVar, d7b.c(w48Var), j);
    }

    public w8j(f90 f90Var, gaj gajVar, List list, int i, boolean z, int i2, go5 go5Var, s0b s0bVar, e58 e58Var, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(f90Var, gajVar, list, i, z, i2, go5Var, s0bVar, e58Var, j);
    }
}
