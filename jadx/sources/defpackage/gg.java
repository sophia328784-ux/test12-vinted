package defpackage;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gg {
    public static final gg g = new gg(null, new a[0], 0, C.TIME_UNSET, 0);
    public static final a h = new a(0).c(0);
    public final Object a;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final a[] f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final long a;
        public final long b;
        public final String c;

        static {
            qgk.E(0);
            qgk.E(1);
            qgk.E(2);
        }

        public b(long j, long j2, @Nullable String str) {
            Preconditions.checkArgument((j == C.TIME_UNSET && j2 == C.TIME_UNSET && str == null) ? false : true);
            this.a = j == C.TIME_UNSET ? 0L : j;
            this.b = j2;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.a == bVar.a && this.b == bVar.b && Objects.equals(this.c, bVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(Long.valueOf(this.a), Long.valueOf(this.b), this.c);
        }
    }

    static {
        qgk.E(1);
        qgk.E(2);
        qgk.E(3);
        qgk.E(4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public gg(Object obj, long... jArr) {
        int length = jArr.length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            aVarArr[i] = new a(jArr[i]);
        }
        this(obj, aVarArr, 0L, C.TIME_UNSET, 0);
    }

    public final boolean a() {
        int i = this.b - 1;
        if (i < 0) {
            return false;
        }
        e(i);
        return false;
    }

    public final a b(int i) {
        int i2 = this.e;
        return i < i2 ? h : this.f[i - i2];
    }

    public final int c(long j, long j2) {
        int i;
        a aVarB;
        int i2;
        if (j != Long.MIN_VALUE && (j2 == C.TIME_UNSET || j < j2)) {
            int i3 = this.e;
            while (true) {
                i = this.b;
                if (i3 >= i || ((b(i3).a == Long.MIN_VALUE || b(i3).a > j) && ((i2 = (aVarB = b(i3)).b) == -1 || aVarB.b(-1) < i2))) {
                    break;
                }
                i3++;
            }
            if (i3 < i && (j2 == C.TIME_UNSET || b(i3).a <= j2)) {
                return i3;
            }
        }
        return -1;
    }

    public final int d(long j, long j2) {
        int i = this.b - 1;
        e(i);
        while (i >= 0 && j != Long.MIN_VALUE) {
            long j3 = b(i).a;
            if (j3 != Long.MIN_VALUE) {
                if (j >= j3) {
                    break;
                }
                i--;
            } else {
                if (j2 != C.TIME_UNSET && j >= j2) {
                    break;
                }
                i--;
            }
        }
        if (i >= 0) {
            a aVarB = b(i);
            int i2 = aVarB.b;
            if (i2 != -1) {
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = aVarB.f[i3];
                    if (i4 != 0 && i4 != 1) {
                    }
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean e(int i) {
        if (i != this.b - 1) {
            return false;
        }
        b(i).getClass();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && gg.class == obj.getClass()) {
            gg ggVar = (gg) obj;
            if (Objects.equals(this.a, ggVar.a) && this.b == ggVar.b && this.c == ggVar.c && this.d == ggVar.d && this.e == ggVar.e && Arrays.equals(this.f, ggVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final gg f(int i, int i2) {
        Preconditions.checkArgument(i2 > 0);
        int i3 = i - this.e;
        a[] aVarArr = this.f;
        if (aVarArr[i3].b == i2) {
            return this;
        }
        a[] aVarArr2 = (a[]) qgk.L(aVarArr, aVarArr.length);
        aVarArr2[i3] = aVarArr[i3].c(i2);
        return new gg(this.a, aVarArr2, this.c, this.d, this.e);
    }

    public final gg g(int i, int i2) {
        int i3 = i - this.e;
        a[] aVarArr = this.f;
        a[] aVarArr2 = (a[]) qgk.L(aVarArr, aVarArr.length);
        aVarArr2[i3] = aVarArr2[i3].d(4, i2);
        return new gg(this.a, aVarArr2, this.c, this.d, this.e);
    }

    public final gg h(int i) {
        a aVar;
        int i2 = i - this.e;
        a[] aVarArr = this.f;
        a[] aVarArr2 = (a[]) qgk.L(aVarArr, aVarArr.length);
        a aVar2 = aVarArr2[i2];
        if (aVar2.b == -1) {
            aVar = new a(aVar2.a, 0, aVar2.c, new int[0], new f9c[0], new long[0], aVar2.h, aVar2.i);
        } else {
            int[] iArr = aVar2.f;
            int length = iArr.length;
            int[] iArrCopyOf = Arrays.copyOf(iArr, length);
            for (int i3 = 0; i3 < length; i3++) {
                int i4 = iArrCopyOf[i3];
                if (i4 == 1 || i4 == 0) {
                    iArrCopyOf[i3] = 2;
                }
            }
            aVar = new a(aVar2.a, length, aVar2.c, iArrCopyOf, aVar2.e, aVar2.g, aVar2.h, aVar2.i);
        }
        aVarArr2[i2] = aVar;
        return new gg(this.a, aVarArr2, this.c, this.d, this.e);
    }

    public final int hashCode() {
        int i = this.b * 31;
        Object obj = this.a;
        return Arrays.hashCode(this.f) + ((((((((i + (obj == null ? 0 : obj.hashCode())) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        int i = 0;
        while (true) {
            a[] aVarArr = this.f;
            if (i >= aVarArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=");
            sb.append(aVarArr[i].a);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < aVarArr[i].f.length; i2++) {
                sb.append("ad(state=");
                int i3 = aVarArr[i].f[i2];
                if (i3 == 0) {
                    sb.append('_');
                } else if (i3 == 1) {
                    sb.append('R');
                } else if (i3 == 2) {
                    sb.append('S');
                } else if (i3 == 3) {
                    sb.append('P');
                } else if (i3 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(aVarArr[i].g[i2]);
                sb.append(')');
                if (i2 < aVarArr[i].f.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < aVarArr.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    public gg(Object obj, a[] aVarArr, long j, long j2, int i) {
        this.a = obj;
        this.c = j;
        this.d = j2;
        this.b = aVarArr.length + i;
        this.f = aVarArr;
        this.e = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final long a;
        public final int b;
        public final int c;
        public final Uri[] d;
        public final f9c[] e;
        public final int[] f;
        public final long[] g;
        public final String[] h;
        public final b[] i;

        static {
            fg.e(0, 1, 2, 3, 4);
            fg.e(5, 6, 7, 8, 9);
            qgk.E(10);
            qgk.E(11);
        }

        public a(long j, int i, int i2, int[] iArr, f9c[] f9cVarArr, long[] jArr, String[] strArr, b[] bVarArr) {
            int i3 = 0;
            Preconditions.checkArgument(iArr.length == f9cVarArr.length);
            Preconditions.checkArgument(iArr.length == bVarArr.length);
            this.a = j;
            this.b = i;
            this.c = i2;
            this.f = iArr;
            this.e = f9cVarArr;
            this.g = jArr;
            this.d = new Uri[f9cVarArr.length];
            while (true) {
                Uri[] uriArr = this.d;
                if (i3 >= uriArr.length) {
                    this.h = strArr;
                    this.i = bVarArr;
                    return;
                } else {
                    f9c f9cVar = f9cVarArr[i3];
                    uriArr[i3] = f9cVar == null ? null : ((a9c) Preconditions.checkNotNull(f9cVar.b)).a;
                    i3++;
                }
            }
        }

        public static long[] a(long[] jArr, int i) {
            int length = jArr.length;
            int iMax = Math.max(i, length);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Arrays.fill(jArrCopyOf, length, iMax, C.TIME_UNSET);
            return jArrCopyOf;
        }

        public final int b(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.f;
                if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public final a c(int i) {
            int[] iArr = this.f;
            int length = iArr.length;
            int iMax = Math.max(i, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            long[] jArrA = a(this.g, i);
            f9c[] f9cVarArr = (f9c[]) Arrays.copyOf(this.e, i);
            String[] strArr = (String[]) Arrays.copyOf(this.h, i);
            b[] bVarArr = this.i;
            return new a(this.a, i, this.c, iArrCopyOf, f9cVarArr, jArrA, strArr, (b[]) Arrays.copyOf(bVarArr, Math.max(i, bVarArr.length)));
        }

        public final a d(int i, int i2) {
            int i3 = this.b;
            Preconditions.checkArgument(i3 == -1 || i2 < i3);
            int[] iArr = this.f;
            int length = iArr.length;
            int iMax = Math.max(i2 + 1, length);
            int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
            Arrays.fill(iArrCopyOf, length, iMax, 0);
            int i4 = iArrCopyOf[i2];
            Preconditions.checkArgument(i4 == 0 || i4 == 1 || i4 == i);
            long[] jArrA = this.g;
            if (jArrA.length != iArrCopyOf.length) {
                jArrA = a(jArrA, iArrCopyOf.length);
            }
            long[] jArr = jArrA;
            f9c[] f9cVarArr = this.e;
            if (f9cVarArr.length != iArrCopyOf.length) {
                f9cVarArr = (f9c[]) Arrays.copyOf(f9cVarArr, iArrCopyOf.length);
            }
            f9c[] f9cVarArr2 = f9cVarArr;
            String[] strArr = this.h;
            if (strArr.length != iArrCopyOf.length) {
                strArr = (String[]) Arrays.copyOf(strArr, iArrCopyOf.length);
            }
            String[] strArr2 = strArr;
            iArrCopyOf[i2] = i;
            b[] bVarArr = this.i;
            if (bVarArr.length != iArrCopyOf.length) {
                bVarArr = (b[]) Arrays.copyOf(bVarArr, Math.max(iArrCopyOf.length, bVarArr.length));
            }
            return new a(this.a, this.b, this.c, iArrCopyOf, f9cVarArr2, jArr, strArr2, bVarArr);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Arrays.equals(this.e, aVar.e) && Arrays.equals(this.f, aVar.f) && Arrays.equals(this.g, aVar.g) && Arrays.equals(this.h, aVar.h) && Arrays.equals(this.i, aVar.i);
        }

        public final int hashCode() {
            int i = ((this.b * 31) + this.c) * 31;
            long j = this.a;
            return (Arrays.hashCode(this.i) + ((((Arrays.hashCode(this.g) + ((Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((i + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31)) * 29791) + Arrays.hashCode(this.h)) * 31)) * 31;
        }

        public a(long j) {
            this(j, -1, -1, new int[0], new f9c[0], new long[0], new String[0], new b[0]);
        }
    }
}
