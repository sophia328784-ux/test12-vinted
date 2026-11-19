package defpackage;

import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zp3 extends w2e {
    public final long a;
    public float b = 1.0f;
    public rp3 c;
    public final long d;

    public zp3(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        xuh.b.getClass();
        this.d = xuh.c;
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.b = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.c = rp3Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zp3)) {
            return false;
        }
        long j = ((zp3) obj).a;
        op3 op3Var = pp3.b;
        return ULong.a(this.a, j);
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo16getIntrinsicSizeNHjbRc() {
        return this.d;
    }

    public final int hashCode() {
        op3 op3Var = pp3.b;
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.a);
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        t66.p(t66Var, this.a, 0L, 0L, this.b, this.c, 0, 86);
    }

    public final String toString() {
        return b2.a("ColorPainter(color=", pp3.i(this.a), ")");
    }
}
