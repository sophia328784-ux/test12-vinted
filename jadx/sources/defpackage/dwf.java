package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dwf {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final tm5 g;

    public dwf(long j, long j2, long j3, long j4, long j5, float[] fArr, tm5 tm5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = tm5Var;
    }

    public final float a(int i, int i2, int i3, int i4) {
        long j = this.a;
        int i5 = (int) (j >> 32);
        int iMin = Math.min(Math.max(i5, i), i3);
        int i6 = (int) j;
        int iMin2 = Math.min(Math.max(i6, i2), i4);
        long j2 = this.b;
        int i7 = (int) (j2 >> 32);
        int iMax = Math.max(Math.min(i7, i3), i);
        int i8 = (int) j2;
        return Math.max((Math.max(Math.min(i8, i4), i2) - iMin2) * (iMax - iMin), 0) / Math.min((i4 - i2) * (i3 - i), (i8 - i6) * (i7 - i5));
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (obj == null || dwf.class != obj.getClass()) {
            return false;
        }
        dwf dwfVar = (dwf) obj;
        if (this.a != dwfVar.a || this.b != dwfVar.b || this.e != dwfVar.e || !wr9.b(this.c, dwfVar.c) || !wr9.b(this.d, dwfVar.d)) {
            return false;
        }
        float[] fArr = dwfVar.f;
        float[] fArr2 = this.f;
        if (fArr2 == null) {
            if (fArr == null) {
                zEquals = true;
            } else {
                zEquals = false;
            }
        } else if (fArr == null) {
            zEquals = false;
        } else {
            int i = m5c.b;
            zEquals = fArr2.equals(fArr);
        }
        return zEquals && Intrinsics.c(this.g, dwfVar.g);
    }

    public final int hashCode() {
        int iHashCode;
        int iA = hf.a(hf.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.e);
        vr9 vr9Var = wr9.b;
        int iA2 = hf.a(hf.a(iA, 31, this.c), 31, this.d);
        float[] fArr = this.f;
        if (fArr != null) {
            int i = m5c.b;
            iHashCode = Arrays.hashCode(fArr);
        } else {
            iHashCode = 0;
        }
        return this.g.hashCode() + ((iA2 + iHashCode) * 31);
    }
}
