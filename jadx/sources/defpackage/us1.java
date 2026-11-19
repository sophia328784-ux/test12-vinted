package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class us1 extends w2e {
    public final yc9 a;
    public final long b;
    public final long c;
    public int d;
    public final long e;
    public float f;
    public rp3 g;

    public us1(yc9 yc9Var, long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        int i;
        int i2;
        this.a = yc9Var;
        this.b = j;
        this.c = j2;
        or7.b.getClass();
        this.d = or7.c ? 1 : 0;
        vr9 vr9Var = wr9.b;
        if (((int) (j >> 32)) >= 0 && ((int) (j & 4294967295L)) >= 0 && (i = (int) (j2 >> 32)) >= 0 && (i2 = (int) (4294967295L & j2)) >= 0) {
            xy xyVar = (xy) yc9Var;
            if (i <= xyVar.b.getWidth() && i2 <= xyVar.b.getHeight()) {
                this.e = j2;
                this.f = 1.0f;
                return;
            }
        }
        g57.s("Failed requirement.");
        throw null;
    }

    @Override // defpackage.w2e
    public final boolean applyAlpha(float f) {
        this.f = f;
        return true;
    }

    @Override // defpackage.w2e
    public final boolean applyColorFilter(rp3 rp3Var) {
        this.g = rp3Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof us1)) {
            return false;
        }
        us1 us1Var = (us1) obj;
        if (!Intrinsics.c(this.a, us1Var.a) || !wr9.b(this.b, us1Var.b) || !es9.a(this.c, us1Var.c)) {
            return false;
        }
        int i = this.d;
        int i2 = us1Var.d;
        nr7 nr7Var = or7.b;
        return i == i2;
    }

    @Override // defpackage.w2e
    /* JADX INFO: renamed from: getIntrinsicSize-NH-jbRc */
    public final long mo16getIntrinsicSizeNHjbRc() {
        return f94.j(this.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        vr9 vr9Var = wr9.b;
        int iA = hf.a(iHashCode, 31, this.b);
        ds9 ds9Var = es9.b;
        int iA2 = hf.a(iA, 31, this.c);
        int i = this.d;
        nr7 nr7Var = or7.b;
        return Integer.hashCode(i) + iA2;
    }

    @Override // defpackage.w2e
    public final void onDraw(t66 t66Var) {
        long jRound = (((long) Math.round(Float.intBitsToFloat((int) (t66Var.b() >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (t66Var.b() & 4294967295L)))) & 4294967295L);
        ds9 ds9Var = es9.b;
        t66.R(t66Var, this.a, this.b, this.c, jRound, this.f, this.g, this.d, pui.Targets_show_leaving_modal_VALUE);
    }

    public final String toString() {
        String strE = wr9.e(this.b);
        String strB = es9.b(this.c);
        String strA = or7.a(this.d);
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.a);
        sb.append(", srcOffset=");
        sb.append(strE);
        sb.append(", srcSize=");
        return tf.a(sb, strB, ", filterQuality=", strA, ")");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public us1(yc9 yc9Var, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            wr9.b.getClass();
            j = 0;
        }
        long j3 = j;
        if ((i & 4) != 0) {
            j2 = (((long) ((xy) yc9Var).b.getWidth()) << 32) | (((long) ((xy) yc9Var).b.getHeight()) & 4294967295L);
            ds9 ds9Var = es9.b;
        }
        this(yc9Var, j3, j2, null);
    }
}
