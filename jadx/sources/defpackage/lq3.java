package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class lq3 {
    public final String a;
    public final long b;
    public final int c;

    static {
        new a(null);
    }

    public lq3(String str, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            g57.s("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            g57.s("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float[] a(float[] fArr);

    public abstract float b(int i);

    public abstract float c(int i);

    public boolean d() {
        return false;
    }

    public long e(float f, float f2, float f3) {
        float[] fArrF = f(new float[]{f, f2, f3});
        return (((long) Float.floatToRawIntBits(fArrF[0])) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fArrF[1])));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        lq3 lq3Var = (lq3) obj;
        if (this.c == lq3Var.c && Intrinsics.c(this.a, lq3Var.a)) {
            return yp3.a(this.b, lq3Var.b);
        }
        return false;
    }

    public abstract float[] f(float[] fArr);

    public float g(float f, float f2, float f3) {
        return f(new float[]{f, f2, f3})[2];
    }

    public long h(float f, float f2, float f3, float f4, lq3 lq3Var) {
        xp3 xp3Var = yp3.a;
        float[] fArr = new float[(int) (this.b >> 32)];
        fArr[0] = f;
        fArr[1] = f2;
        fArr[2] = f3;
        float[] fArrA = a(fArr);
        return ie2.a(fArrA[0], fArrA[1], fArrA[2], f4, lq3Var);
    }

    public int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        xp3 xp3Var = yp3.a;
        return hf.a(iHashCode, 31, this.b) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + yp3.b(this.b) + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public lq3(String str, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j, -1, null);
    }
}
