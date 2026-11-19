package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g09 implements c1b {
    public final o6j c;
    public final int d;
    public final slj e;
    public final Function0 f;

    public g09(o6j o6jVar, int i, slj sljVar, Function0<y8j> function0) {
        this.c = o6jVar;
        this.d = i;
        this.e = sljVar;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g09)) {
            return false;
        }
        g09 g09Var = (g09) obj;
        return Intrinsics.c(this.c, g09Var.c) && this.d == g09Var.d && Intrinsics.c(this.e, g09Var.e) && Intrinsics.c(this.f, g09Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + tz3.a(this.d, this.c.hashCode() * 31, 31)) * 31);
    }

    @Override // defpackage.c1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo15measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        long j2;
        if (h6cVar.l0(m74.g(j)) < m74.h(j)) {
            j2 = j;
        } else {
            j2 = j;
            j = m74.a(0, j2, Integer.MAX_VALUE, 0, 0, 13);
        }
        ume umeVarQ0 = h6cVar.q0(j);
        int iMin = Math.min(umeVarQ0.a, m74.h(j2));
        return p6c.G(p6cVar, iMin, umeVarQ0.b, new tk2(this, p6cVar, umeVarQ0, iMin));
    }

    public final String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.c + ", cursorOffset=" + this.d + ", transformedText=" + this.e + ", textLayoutResultProvider=" + this.f + ")";
    }
}
