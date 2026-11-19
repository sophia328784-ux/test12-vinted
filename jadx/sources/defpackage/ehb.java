package defpackage;

import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ehb extends cfh {
    public final List d;
    public final List e;
    public final long f;
    public final long g;
    public final int h;

    /* JADX WARN: Illegal instructions before constructor call */
    public ehb(List list, List list2, long j, long j2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        int i3;
        List list3 = (i2 & 2) != 0 ? null : list2;
        if ((i2 & 16) != 0) {
            wdj.a.getClass();
            i3 = 0;
        } else {
            i3 = i;
        }
        this(list, list3, j, j2, i3, null);
    }

    @Override // defpackage.cfh
    public final Shader b(long j) {
        long j2 = this.f;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j2 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j2 & 4294967295L));
        long j3 = this.g;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 >> 32)) == Float.POSITIVE_INFINITY ? j >> 32 : j3 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j3 & 4294967295L)) == Float.POSITIVE_INFINITY ? j & 4294967295L : j3 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        djd djdVar = ejd.b;
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L);
        List list = this.d;
        List list2 = this.e;
        if (list2 == null) {
            if (list.size() < 2) {
                g57.s("colors must have length of at least 2 if colorStops is omitted.");
                return null;
            }
        } else if (list.size() != list2.size()) {
            g57.s("colors and colorStops arguments must have equal length.");
            return null;
        }
        int i = Build.VERSION.SDK_INT;
        int i2 = this.h;
        int i3 = 0;
        if (i >= 29) {
            vn8 vn8Var = vn8.a;
            int size = list.size();
            long[] jArr = new long[size];
            while (i3 < size) {
                jArr[i3] = ov.c(((pp3) list.get(i3)).a);
                i3++;
            }
            return vn8Var.a(jFloatToRawIntBits, jFloatToRawIntBits2, jArr, list2 != null ? lp3.x0(list2) : null, i2);
        }
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 >> 32));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jFloatToRawIntBits2 & 4294967295L));
        int size2 = list.size();
        int[] iArr = new int[size2];
        while (i3 < size2) {
            iArr[i3] = ie2.i(((pp3) list.get(i3)).a);
            i3++;
        }
        return new LinearGradient(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, iArr, list2 != null ? lp3.x0(list2) : null, i8b.o(i2));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehb)) {
            return false;
        }
        ehb ehbVar = (ehb) obj;
        if (!Intrinsics.c(this.d, ehbVar.d) || !Intrinsics.c(this.e, ehbVar.e) || !ejd.d(this.f, ehbVar.f) || !ejd.d(this.g, ehbVar.g)) {
            return false;
        }
        int i = ehbVar.h;
        vdj vdjVar = wdj.a;
        return this.h == i;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        List list = this.e;
        int iHashCode2 = (iHashCode + (list != null ? list.hashCode() : 0)) * 31;
        djd djdVar = ejd.b;
        int iA = hf.a(hf.a(iHashCode2, 31, this.f), 31, this.g);
        vdj vdjVar = wdj.a;
        return Integer.hashCode(this.h) + iA;
    }

    public final String toString() {
        long j = this.f;
        String strA = ((((j & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? b2.a("start=", ejd.i(j), ", ") : "";
        long j2 = this.g;
        String strA2 = ((((j2 & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0 ? b2.a("end=", ejd.i(j2), ", ") : "";
        String strA3 = wdj.a(this.h);
        StringBuilder sbB = dhb.b("LinearGradient(colors=", ", stops=", ", ", this.d, this.e);
        gv7.c(sbB, strA, strA2, "tileMode=", strA3);
        sbB.append(")");
        return sbB.toString();
    }

    public ehb(List list, List list2, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.d = list;
        this.e = list2;
        this.f = j;
        this.g = j2;
        this.h = i;
    }
}
