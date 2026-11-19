package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uc2 implements l7j {
    public final cfh b;
    public final float c;

    public uc2(cfh cfhVar, float f) {
        this.b = cfhVar;
        this.c = f;
    }

    @Override // defpackage.l7j
    public final float a() {
        return this.c;
    }

    @Override // defpackage.l7j
    public final long b() {
        pp3.b.getClass();
        return pp3.k;
    }

    @Override // defpackage.l7j
    public final rc2 c() {
        return this.b;
    }

    public final cfh d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uc2)) {
            return false;
        }
        uc2 uc2Var = (uc2) obj;
        return Intrinsics.c(this.b, uc2Var.b) && Float.compare(this.c, uc2Var.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "BrushStyle(value=" + this.b + ", alpha=" + this.c + ")";
    }
}
