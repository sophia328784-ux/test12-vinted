package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xok implements c1b {
    public final o6j c;
    public final int d;
    public final slj e;
    public final Function0 f;

    public xok(o6j o6jVar, int i, slj sljVar, Function0<y8j> function0) {
        this.c = o6jVar;
        this.d = i;
        this.e = sljVar;
        this.f = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xok)) {
            return false;
        }
        xok xokVar = (xok) obj;
        return Intrinsics.c(this.c, xokVar.c) && this.d == xokVar.d && Intrinsics.c(this.e, xokVar.e) && Intrinsics.c(this.f, xokVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + tz3.a(this.d, this.c.hashCode() * 31, 31)) * 31);
    }

    @Override // defpackage.c1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo15measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        ume umeVarQ0 = h6cVar.q0(m74.a(0, j, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(umeVarQ0.b, m74.g(j));
        return p6c.G(p6cVar, umeVarQ0.a, iMin, new rf2((Object) this, (Object) umeVarQ0, iMin, (byte) 12));
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.c + ", cursorOffset=" + this.d + ", transformedText=" + this.e + ", textLayoutResultProvider=" + this.f + ")";
    }
}
