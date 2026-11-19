package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.math.DoubleMath;
import java.lang.reflect.Array;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gzc {
    public static final byte[] a = {0, 0, 0, 1};
    public static final float[] b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
    public static final Object c = new Object();
    public static int[] d = new int[10];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final int b;

        public a(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;
        public final int b;
        public final int c;

        public b(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public final int a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int[] e;
        public final int f;

        public c(int i, boolean z, int i2, int i3, int[] iArr, int i4) {
            this.a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = iArr;
            this.f = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final ImmutableList a;
        public final int[] b;

        public d(List<c> list, int[] iArr) {
            this.a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public e(int i, int i2, int i3, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f {
        public final ImmutableList a;
        public final int[] b;

        public f(List<e> list, int[] iArr) {
            this.a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g {
        public final int a;

        public g(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
            this.a = i4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h {
        public final int a;
        public final c b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final float i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;

        public h(b bVar, int i, @Nullable c cVar, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, int i10, int i11, int i12, int i13) {
            this.a = i;
            this.b = cVar;
            this.c = i3;
            this.d = i4;
            this.e = i6;
            this.f = i7;
            this.i = f;
            this.j = i10;
            this.k = i11;
            this.l = i12;
            this.m = i13;
            this.g = i8;
            this.h = i9;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i {
        public final int a;
        public final int b;
        public final int c;

        public i(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j {
        public final ImmutableList a;
        public final int[] b;

        public j(List<i> list, int[] iArr) {
            this.a = ImmutableList.copyOf((Collection) list);
            this.b = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k {
        public final ImmutableList a;
        public final d b;
        public final f c;
        public final j d;

        public k(b bVar, @Nullable List<a> list, d dVar, @Nullable f fVar, @Nullable j jVar) {
            this.a = list != null ? ImmutableList.copyOf((Collection) list) : ImmutableList.of();
            this.b = dVar;
            this.c = fVar;
            this.d = jVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l {
        public final int a;
        public final int b;
        public final boolean c;

        public l(int i, int i2, boolean z) {
            this.a = i;
            this.b = i2;
            this.c = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final float g;
        public final int h;
        public final int i;
        public final boolean j;
        public final boolean k;
        public final int l;
        public final int m;
        public final int n;
        public final boolean o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final int f847p;
        public final int q;
        public final int r;
        public final int s;

        public m(int i, int i2, int i3, int i4, int i5, int i6, int i7, float f, int i8, int i9, boolean z, boolean z2, int i10, int i11, int i12, boolean z3, int i13, int i14, int i15, int i16) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i6;
            this.f = i7;
            this.g = f;
            this.h = i8;
            this.i = i9;
            this.j = z;
            this.k = z2;
            this.l = i10;
            this.m = i11;
            this.n = i12;
            this.o = z3;
            this.f847p = i13;
            this.q = i14;
            this.r = i15;
            this.s = i16;
        }
    }

    private gzc() {
    }

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i2, int i3, boolean[] zArr) {
        int i4 = i3 - i2;
        Preconditions.checkState(i4 >= 0);
        if (i4 == 0) {
            return i3;
        }
        if (zArr[0]) {
            a(zArr);
            return i2 - 3;
        }
        if (i4 > 1 && zArr[1] && bArr[i2] == 1) {
            a(zArr);
            return i2 - 2;
        }
        if (i4 > 2 && zArr[2] && bArr[i2] == 0 && bArr[i2 + 1] == 1) {
            a(zArr);
            return i2 - 1;
        }
        int i5 = i3 - 1;
        int i6 = i2 + 2;
        while (i6 < i5) {
            byte b2 = bArr[i6];
            if ((b2 & 254) == 0) {
                int i7 = i6 - 2;
                if (bArr[i7] == 0 && bArr[i6 - 1] == 0 && b2 == 1) {
                    a(zArr);
                    return i7;
                }
                i6 -= 2;
            }
            i6 += 3;
        }
        zArr[0] = i4 <= 2 ? !(i4 != 2 ? !(zArr[1] && bArr[i5] == 1) : !(zArr[2] && bArr[i3 + (-2)] == 0 && bArr[i5] == 1)) : bArr[i3 + (-3)] == 0 && bArr[i3 + (-2)] == 0 && bArr[i5] == 1;
        zArr[1] = i4 <= 1 ? zArr[2] && bArr[i5] == 0 : bArr[i3 + (-2)] == 0 && bArr[i5] == 0;
        zArr[2] = bArr[i5] == 0;
        return i3;
    }

    public static String c(androidx.media3.common.a aVar) {
        String str = aVar.n;
        String str2 = aVar.k;
        if (Objects.equals(str, "video/dolby-vision") && str2 != null) {
            if (str2.startsWith("dva1") || str2.startsWith("dvav")) {
                return "video/avc";
            }
            if (str2.startsWith("dvh1") || str2.startsWith("dvhe")) {
                return "video/hevc";
            }
        }
        return aVar.n;
    }

    public static boolean d(byte[] bArr, int i2, androidx.media3.common.a aVar) {
        int i3;
        if (Objects.equals(aVar.n, "video/avc")) {
            byte b2 = bArr[4];
            if (((b2 & 96) >> 5) == 0 && ((i3 = b2 & 31) == 1 || i3 == 9 || i3 == 14)) {
                return false;
            }
        } else if (Objects.equals(aVar.n, "video/hevc")) {
            b bVarF = f(new s5e(bArr, 4, i2 + 4));
            int i4 = bVarF.a;
            if (i4 == 35) {
                return false;
            }
            if (i4 <= 14 && i4 % 2 == 0 && bVarF.c == aVar.E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int e(androidx.media3.common.a aVar) {
        String strC = c(aVar);
        if (Objects.equals(strC, "video/avc")) {
            return 1;
        }
        return Objects.equals(strC, "video/hevc") ? 2 : 0;
    }

    public static b f(s5e s5eVar) {
        s5eVar.i();
        return new b(s5eVar.e(6), s5eVar.e(6), s5eVar.e(3) - 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[SYNTHETIC] */
    public static c g(s5e s5eVar, boolean z, int i2, c cVar) {
        int[] iArr;
        int i3;
        boolean z2;
        int i4;
        int i5;
        boolean zD;
        int iE;
        int i6;
        int i7;
        int[] iArr2 = new int[6];
        if (!z) {
            if (cVar != null) {
                int i8 = cVar.a;
                zD = cVar.b;
                iE = cVar.c;
                i6 = cVar.d;
                iArr2 = cVar.e;
                i3 = i8;
            } else {
                iArr = iArr2;
                i3 = 0;
                z2 = false;
                i4 = 0;
                i5 = 0;
            }
            int iE2 = s5eVar.e(8);
            i7 = 0;
            for (int i9 = 0; i9 < i2; i9++) {
                if (s5eVar.d()) {
                    i7 += 88;
                }
                if (s5eVar.d()) {
                    i7 += 8;
                }
            }
            s5eVar.j(i7);
            if (i2 > 0) {
                s5eVar.j((8 - i2) * 2);
            }
            return new c(i3, z2, i4, i5, iArr, iE2);
        }
        int iE3 = s5eVar.e(2);
        zD = s5eVar.d();
        iE = s5eVar.e(5);
        i6 = 0;
        for (int i10 = 0; i10 < 32; i10++) {
            if (s5eVar.d()) {
                i6 |= 1 << i10;
            }
        }
        for (int i11 = 0; i11 < 6; i11++) {
            iArr2[i11] = s5eVar.e(8);
        }
        i3 = iE3;
        iArr = iArr2;
        z2 = zD;
        i4 = iE;
        i5 = i6;
        int iE4 = s5eVar.e(8);
        i7 = 0;
        while (i9 < i2) {
            if (s5eVar.d()) {
                i7 += 88;
            }
            if (s5eVar.d()) {
                i7 += 8;
            }
        }
        s5eVar.j(i7);
        if (i2 > 0) {
            s5eVar.j((8 - i2) * 2);
        }
        return new c(i3, z2, i4, i5, iArr, iE4);
    }

    public static g h(int i2, int i3, byte[] bArr) {
        byte b2;
        int i4 = i2 + 2;
        int i5 = i3 - 1;
        while (true) {
            b2 = bArr[i5];
            if (b2 != 0 || i5 <= i4) {
                break;
            }
            i5--;
        }
        if (b2 == 0 || i5 <= i4) {
            return null;
        }
        s5e s5eVar = new s5e(bArr, i4, i5 + 1);
        while (s5eVar.b(16)) {
            int iE = s5eVar.e(8);
            int i6 = 0;
            while (iE == 255) {
                i6 += 255;
                iE = s5eVar.e(8);
            }
            int i7 = i6 + iE;
            int iE2 = s5eVar.e(8);
            int i8 = 0;
            while (iE2 == 255) {
                i8 += 255;
                iE2 = s5eVar.e(8);
            }
            int i9 = i8 + iE2;
            if (i9 == 0 || !s5eVar.b(i9)) {
                return null;
            }
            if (i7 == 176) {
                int iF = s5eVar.f();
                boolean zD = s5eVar.d();
                int iF2 = zD ? s5eVar.f() : 0;
                int iF3 = s5eVar.f();
                int iF4 = -1;
                int iF5 = -1;
                int iE3 = -1;
                int iE4 = -1;
                int i10 = -1;
                int iE5 = -1;
                for (int i11 = 0; i11 <= iF3; i11++) {
                    iF4 = s5eVar.f();
                    iF5 = s5eVar.f();
                    iE3 = s5eVar.e(6);
                    if (iE3 == 63) {
                        return null;
                    }
                    iE4 = s5eVar.e(iE3 == 0 ? Math.max(0, iF - 30) : Math.max(0, (iE3 + iF) - 31));
                    if (zD) {
                        int iE6 = s5eVar.e(6);
                        if (iE6 == 63) {
                            return null;
                        }
                        i10 = iE6;
                        iE5 = s5eVar.e(iE6 == 0 ? Math.max(0, iF2 - 30) : Math.max(0, (iE6 + iF2) - 31));
                    }
                    if (s5eVar.d()) {
                        s5eVar.j(10);
                    }
                }
                return new g(iF, iF2, iF3 + 1, iF4, iF5, iE3, iE4, i10, iE5);
            }
            s5eVar.j(i9 * 8);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01df  */
    /* JADX WARN: Code duplicated, block: B:102:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:155:0x02ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:161:0x02ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:163:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:169:0x0321  */
    /* JADX WARN: Code duplicated, block: B:171:0x0328 A[LOOP:12: B:170:0x0326->B:171:0x0328, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x033c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0342  */
    /* JADX WARN: Code duplicated, block: B:178:0x034c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0358 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x035e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0362  */
    /* JADX WARN: Code duplicated, block: B:185:0x0367  */
    /* JADX WARN: Code duplicated, block: B:188:0x0374  */
    /* JADX WARN: Code duplicated, block: B:191:0x037d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0387  */
    /* JADX WARN: Code duplicated, block: B:194:0x038a  */
    /* JADX WARN: Code duplicated, block: B:197:0x0391  */
    /* JADX WARN: Code duplicated, block: B:198:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:199:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:205:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:208:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:211:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:213:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:59:0x0115  */
    /* JADX WARN: Code duplicated, block: B:60:0x0118  */
    /* JADX WARN: Code duplicated, block: B:63:0x0121 A[LOOP:0: B:62:0x011f->B:63:0x0121, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x0139  */
    /* JADX WARN: Code duplicated, block: B:68:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x0157  */
    /* JADX WARN: Code duplicated, block: B:70:0x015c  */
    /* JADX WARN: Code duplicated, block: B:73:0x0160  */
    /* JADX WARN: Code duplicated, block: B:75:0x0167  */
    /* JADX WARN: Code duplicated, block: B:77:0x016d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0171  */
    /* JADX WARN: Code duplicated, block: B:81:0x0176  */
    /* JADX WARN: Code duplicated, block: B:83:0x017c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0183  */
    /* JADX WARN: Code duplicated, block: B:87:0x0195  */
    /* JADX WARN: Code duplicated, block: B:90:0x019b A[LOOP:3: B:89:0x0199->B:90:0x019b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:92:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static h i(byte[] bArr, int i2, int i3, k kVar) {
        int i4;
        int iF;
        int iA;
        int iA2;
        int iF2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int iF3;
        int iMax;
        int iF4;
        int i10;
        int[] iArrCopyOf;
        int[] iArr;
        int i11;
        int i12;
        float f2;
        float f3;
        int i13;
        int i14;
        int i15;
        int iF5;
        int iG;
        int i16;
        j jVar;
        int iE;
        int iE2;
        int iE3;
        int iF6;
        int i17;
        int iF7;
        int iF8;
        int[] iArr2;
        int i18;
        int[] iArr3;
        int i19;
        int i20;
        int i21;
        boolean zD;
        int i22;
        int i23;
        int i24;
        int i25;
        int iMin;
        int i26;
        int i27;
        int i28;
        int i29;
        f fVar;
        b bVarF = f(new s5e(bArr, i2, i3));
        int i30 = 2;
        s5e s5eVar = new s5e(bArr, i2 + 2, i3);
        s5eVar.j(4);
        int iE4 = s5eVar.e(3);
        int i31 = bVarF.b;
        int i32 = 1;
        boolean z = i31 != 0 && iE4 == 7;
        if (kVar != null) {
            ImmutableList immutableList = kVar.a;
            if (immutableList.isEmpty()) {
                i4 = 0;
            } else {
                i4 = ((a) immutableList.get(Math.min(i31, immutableList.size() - 1))).a;
            }
        } else {
            i4 = 0;
        }
        c cVarG = null;
        if (!z) {
            s5eVar.i();
            cVarG = g(s5eVar, true, iE4, null);
        } else if (kVar != null) {
            d dVar = kVar.b;
            int[] iArr4 = dVar.b;
            ImmutableList immutableList2 = dVar.a;
            int i33 = iArr4[i4];
            if (immutableList2.size() > i33) {
                cVarG = (c) immutableList2.get(i33);
            }
        }
        int iF9 = s5eVar.f();
        if (z) {
            int iE5 = s5eVar.d() ? s5eVar.e(8) : -1;
            if (kVar != null && (fVar = kVar.c) != null) {
                ImmutableList immutableList3 = fVar.a;
                if (iE5 == -1) {
                    iE5 = fVar.b[i4];
                }
                if (iE5 != -1 && immutableList3.size() > iE5) {
                    e eVar = (e) immutableList3.get(iE5);
                    iF = eVar.a;
                    i8 = eVar.d;
                    i6 = eVar.e;
                    i9 = eVar.b;
                    iF2 = eVar.c;
                    i4 = i4;
                    i5 = i6;
                    i7 = i8;
                }
                iF3 = s5eVar.f();
                if (z) {
                    iMax = -1;
                } else {
                    if (s5eVar.d()) {
                        i28 = 0;
                    } else {
                        i28 = iE4;
                    }
                    i29 = i28;
                    iMax = -1;
                    while (i29 <= iE4) {
                        s5eVar.f();
                        iMax = Math.max(s5eVar.f(), iMax);
                        s5eVar.f();
                        i29++;
                        i9 = i9;
                    }
                }
                int i34 = i9;
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                if (s5eVar.d()) {
                    if (z) {
                        zD = s5eVar.d();
                    } else {
                        zD = false;
                    }
                    i22 = 6;
                    if (zD) {
                        s5eVar.j(6);
                    } else if (s5eVar.d()) {
                        i23 = 0;
                        i24 = 4;
                        while (i23 < i24) {
                            int i35 = i24;
                            i25 = 0;
                            while (i25 < i22) {
                                if (s5eVar.d()) {
                                    iMin = Math.min(64, i32 << ((i23 << 1) + 4));
                                    if (i23 > i32) {
                                        s5eVar.g();
                                    }
                                    for (i26 = 0; i26 < iMin; i26++) {
                                        s5eVar.g();
                                    }
                                } else {
                                    s5eVar.f();
                                }
                                if (i23 == 3) {
                                    i27 = 3;
                                } else {
                                    i27 = 1;
                                }
                                i25 += i27;
                                i7 = i7;
                                i22 = 6;
                                i32 = 1;
                            }
                            i23++;
                            i24 = i35;
                            i22 = 6;
                            i32 = 1;
                        }
                    }
                }
                int i36 = i7;
                s5eVar.j(2);
                if (s5eVar.d()) {
                    s5eVar.j(8);
                    s5eVar.f();
                    s5eVar.f();
                    s5eVar.i();
                }
                iF4 = s5eVar.f();
                i10 = 0;
                iArrCopyOf = new int[0];
                iArr = new int[0];
                i11 = -1;
                i12 = -1;
                while (i10 < iF4) {
                    if (i10 == 0 && s5eVar.d()) {
                        int i37 = i11 + i12;
                        int iF10 = (1 - ((s5eVar.d() ? 1 : 0) * 2)) * (s5eVar.f() + 1);
                        int i38 = i37 + 1;
                        boolean[] zArr = new boolean[i38];
                        for (int i39 = 0; i39 <= i37; i39++) {
                            if (s5eVar.d()) {
                                zArr[i39] = true;
                            } else {
                                zArr[i39] = s5eVar.d();
                            }
                        }
                        int[] iArr5 = new int[i38];
                        int[] iArr6 = new int[i38];
                        int i40 = 0;
                        for (int i41 = i12 - 1; i41 >= 0; i41--) {
                            int i42 = iArrCopyOf[i41] + iF10;
                            if (i42 < 0 && zArr[i11 + i41]) {
                                iArr5[i40] = i42;
                                i40++;
                            }
                        }
                        if (iF10 < 0 && zArr[i37]) {
                            iArr5[i40] = iF10;
                            i40++;
                        }
                        int i43 = i40;
                        for (int i44 = 0; i44 < i11; i44++) {
                            int i45 = iArr[i44] + iF10;
                            if (i45 < 0 && zArr[i44]) {
                                iArr5[i43] = i45;
                                i43++;
                            }
                        }
                        int[] iArrCopyOf2 = Arrays.copyOf(iArr5, i43);
                        int i46 = 0;
                        for (int i47 = i11 - 1; i47 >= 0; i47--) {
                            int i48 = iArr[i47] + iF10;
                            if (i48 > 0 && zArr[i47]) {
                                iArr6[i46] = i48;
                                i46++;
                            }
                        }
                        if (iF10 > 0 && zArr[i37]) {
                            iArr6[i46] = iF10;
                            i46++;
                        }
                        int i49 = i43;
                        int i50 = i46;
                        for (int i51 = 0; i51 < i12; i51++) {
                            int i52 = iArrCopyOf[i51] + iF10;
                            if (i52 > 0 && zArr[i11 + i51]) {
                                iArr6[i50] = i52;
                                i50++;
                            }
                        }
                        iArrCopyOf = Arrays.copyOf(iArr6, i50);
                        i12 = i50;
                        i11 = i49;
                        iArr = iArrCopyOf2;
                    } else {
                        iF7 = s5eVar.f();
                        iF8 = s5eVar.f();
                        iArr2 = new int[iF7];
                        for (i18 = 0; i18 < iF7; i18++) {
                            if (i18 > 0) {
                                i21 = iArr2[i18 - 1];
                            } else {
                                i21 = 0;
                            }
                            iArr2[i18] = i21 - (s5eVar.f() + 1);
                            s5eVar.i();
                        }
                        iArr3 = new int[iF8];
                        for (i19 = 0; i19 < iF8; i19++) {
                            if (i19 > 0) {
                                i20 = iArr3[i19 - 1];
                            } else {
                                i20 = 0;
                            }
                            iArr3[i19] = s5eVar.f() + 1 + i20;
                            s5eVar.i();
                        }
                        iArr = iArr2;
                        iArrCopyOf = iArr3;
                        i11 = iF7;
                        i12 = iF8;
                    }
                    i10++;
                    iF4 = iF4;
                    bVarF = bVarF;
                    iE4 = iE4;
                }
                b bVar = bVarF;
                int i53 = iE4;
                if (s5eVar.d()) {
                    iF6 = s5eVar.f();
                    for (i17 = 0; i17 < iF6; i17++) {
                        s5eVar.j(iF3 + 5);
                    }
                }
                s5eVar.j(2);
                f2 = 1.0f;
                if (s5eVar.d()) {
                    if (s5eVar.d()) {
                        iE = s5eVar.e(8);
                        if (iE == 255) {
                            iE2 = s5eVar.e(16);
                            iE3 = s5eVar.e(16);
                            if (iE2 != 0 && iE3 != 0) {
                                f2 = iE2 / iE3;
                            }
                        } else if (iE < 17) {
                            f2 = b[iE];
                        } else {
                            nr.b(iE, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                        }
                    }
                    if (s5eVar.d()) {
                        s5eVar.i();
                    }
                    if (s5eVar.d()) {
                        s5eVar.j(3);
                        if (s5eVar.d()) {
                            i16 = 1;
                        } else {
                            i16 = 2;
                        }
                        if (s5eVar.d()) {
                            int iE6 = s5eVar.e(8);
                            int iE7 = s5eVar.e(8);
                            s5eVar.j(8);
                            iF5 = up3.f(iE6);
                            iG = up3.g(iE7);
                        } else {
                            iF5 = -1;
                            iG = -1;
                        }
                    } else if (kVar != null || (jVar = kVar.d) == null) {
                        iF5 = -1;
                        iG = -1;
                        i16 = -1;
                    } else {
                        ImmutableList immutableList4 = jVar.a;
                        int i54 = jVar.b[i4];
                        if (immutableList4.size() > i54) {
                            i iVar = (i) immutableList4.get(i54);
                            int i55 = iVar.a;
                            int i56 = iVar.b;
                            iG = iVar.c;
                            iF5 = i55;
                            i16 = i56;
                        } else {
                            iF5 = -1;
                            iG = -1;
                            i16 = -1;
                        }
                    }
                    if (s5eVar.d()) {
                        s5eVar.f();
                        s5eVar.f();
                    }
                    s5eVar.i();
                    if (s5eVar.d()) {
                        i6 *= 2;
                    }
                    i13 = iF5;
                    i15 = iG;
                    f3 = f2;
                    i14 = i16;
                } else {
                    f3 = 1.0f;
                    i13 = -1;
                    i14 = -1;
                    i15 = -1;
                }
                return new h(bVar, i53, cVarG, iF, i34, iF2, iF9, i8, i6, i36, i5, f3, iMax, i13, i14, i15);
            }
            i4 = i4;
            i9 = 0;
            i7 = 0;
            iF2 = 0;
            iF = 0;
            i6 = 0;
            i8 = 0;
            i5 = 0;
            iF3 = s5eVar.f();
            if (z) {
                if (s5eVar.d()) {
                    i28 = 0;
                } else {
                    i28 = iE4;
                }
                i29 = i28;
                iMax = -1;
                while (i29 <= iE4) {
                    s5eVar.f();
                    iMax = Math.max(s5eVar.f(), iMax);
                    s5eVar.f();
                    i29++;
                    i9 = i9;
                }
            } else {
                iMax = -1;
            }
            int i310 = i9;
            s5eVar.f();
            s5eVar.f();
            s5eVar.f();
            s5eVar.f();
            s5eVar.f();
            s5eVar.f();
            if (s5eVar.d()) {
                if (z) {
                    zD = s5eVar.d();
                } else {
                    zD = false;
                }
                i22 = 6;
                if (zD) {
                    s5eVar.j(6);
                } else if (s5eVar.d()) {
                    i23 = 0;
                    i24 = 4;
                    while (i23 < i24) {
                        int i311 = i24;
                        i25 = 0;
                        while (i25 < i22) {
                            if (s5eVar.d()) {
                                s5eVar.f();
                            } else {
                                iMin = Math.min(64, i32 << ((i23 << 1) + 4));
                                if (i23 > i32) {
                                    s5eVar.g();
                                }
                                while (i26 < iMin) {
                                    s5eVar.g();
                                }
                            }
                            if (i23 == 3) {
                                i27 = 3;
                            } else {
                                i27 = 1;
                            }
                            i25 += i27;
                            i7 = i7;
                            i22 = 6;
                            i32 = 1;
                        }
                        i23++;
                        i24 = i311;
                        i22 = 6;
                        i32 = 1;
                    }
                }
            }
            int i312 = i7;
            s5eVar.j(2);
            if (s5eVar.d()) {
                s5eVar.j(8);
                s5eVar.f();
                s5eVar.f();
                s5eVar.i();
            }
            iF4 = s5eVar.f();
            i10 = 0;
            iArrCopyOf = new int[0];
            iArr = new int[0];
            i11 = -1;
            i12 = -1;
            while (i10 < iF4) {
                if (i10 == 0) {
                    iF7 = s5eVar.f();
                    iF8 = s5eVar.f();
                    iArr2 = new int[iF7];
                    while (i18 < iF7) {
                        if (i18 > 0) {
                            i21 = iArr2[i18 - 1];
                        } else {
                            i21 = 0;
                        }
                        iArr2[i18] = i21 - (s5eVar.f() + 1);
                        s5eVar.i();
                    }
                    iArr3 = new int[iF8];
                    while (i19 < iF8) {
                        if (i19 > 0) {
                            i20 = iArr3[i19 - 1];
                        } else {
                            i20 = 0;
                        }
                        iArr3[i19] = s5eVar.f() + 1 + i20;
                        s5eVar.i();
                    }
                    iArr = iArr2;
                    iArrCopyOf = iArr3;
                    i11 = iF7;
                    i12 = iF8;
                } else {
                    iF7 = s5eVar.f();
                    iF8 = s5eVar.f();
                    iArr2 = new int[iF7];
                    while (i18 < iF7) {
                        if (i18 > 0) {
                            i21 = iArr2[i18 - 1];
                        } else {
                            i21 = 0;
                        }
                        iArr2[i18] = i21 - (s5eVar.f() + 1);
                        s5eVar.i();
                    }
                    iArr3 = new int[iF8];
                    while (i19 < iF8) {
                        if (i19 > 0) {
                            i20 = iArr3[i19 - 1];
                        } else {
                            i20 = 0;
                        }
                        iArr3[i19] = s5eVar.f() + 1 + i20;
                        s5eVar.i();
                    }
                    iArr = iArr2;
                    iArrCopyOf = iArr3;
                    i11 = iF7;
                    i12 = iF8;
                }
                i10++;
                iF4 = iF4;
                bVarF = bVarF;
                iE4 = iE4;
            }
            b bVar2 = bVarF;
            int i57 = iE4;
            if (s5eVar.d()) {
                iF6 = s5eVar.f();
                while (i17 < iF6) {
                    s5eVar.j(iF3 + 5);
                }
            }
            s5eVar.j(2);
            f2 = 1.0f;
            if (s5eVar.d()) {
                if (s5eVar.d()) {
                    iE = s5eVar.e(8);
                    if (iE == 255) {
                        iE2 = s5eVar.e(16);
                        iE3 = s5eVar.e(16);
                        if (iE2 != 0) {
                            f2 = iE2 / iE3;
                        }
                    } else if (iE < 17) {
                        f2 = b[iE];
                    } else {
                        nr.b(iE, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (s5eVar.d()) {
                    s5eVar.i();
                }
                if (s5eVar.d()) {
                    s5eVar.j(3);
                    if (s5eVar.d()) {
                        i16 = 1;
                    } else {
                        i16 = 2;
                    }
                    if (s5eVar.d()) {
                        int iE8 = s5eVar.e(8);
                        int iE9 = s5eVar.e(8);
                        s5eVar.j(8);
                        iF5 = up3.f(iE8);
                        iG = up3.g(iE9);
                    } else {
                        iF5 = -1;
                        iG = -1;
                    }
                } else if (kVar != null) {
                    iF5 = -1;
                    iG = -1;
                    i16 = -1;
                } else {
                    iF5 = -1;
                    iG = -1;
                    i16 = -1;
                }
                if (s5eVar.d()) {
                    s5eVar.f();
                    s5eVar.f();
                }
                s5eVar.i();
                if (s5eVar.d()) {
                    i6 *= 2;
                }
                i13 = iF5;
                i15 = iG;
                f3 = f2;
                i14 = i16;
            } else {
                f3 = 1.0f;
                i13 = -1;
                i14 = -1;
                i15 = -1;
            }
            return new h(bVar2, i57, cVarG, iF, i310, iF2, iF9, i8, i6, i312, i5, f3, iMax, i13, i14, i15);
        }
        iF = s5eVar.f();
        if (iF == 3) {
            s5eVar.i();
        }
        int iF11 = s5eVar.f();
        int iF12 = s5eVar.f();
        if (s5eVar.d()) {
            int iF13 = s5eVar.f();
            int iF14 = s5eVar.f();
            int iF15 = s5eVar.f();
            int iF16 = s5eVar.f();
            if (iF != 1 && iF != 2) {
                i30 = 1;
            }
            iA2 = t70.a(iF13, iF14, i30, iF11);
            iA = t70.a(iF15, iF16, iF == 1 ? 2 : 1, iF12);
        } else {
            iA = iF12;
            iA2 = iF11;
        }
        int iF17 = s5eVar.f();
        iF2 = s5eVar.f();
        i5 = iF12;
        i6 = iA;
        i7 = iF11;
        i8 = iA2;
        i9 = iF17;
        iF3 = s5eVar.f();
        if (z) {
            if (s5eVar.d()) {
                i28 = 0;
            } else {
                i28 = iE4;
            }
            i29 = i28;
            iMax = -1;
            while (i29 <= iE4) {
                s5eVar.f();
                iMax = Math.max(s5eVar.f(), iMax);
                s5eVar.f();
                i29++;
                i9 = i9;
            }
        } else {
            iMax = -1;
        }
        int i313 = i9;
        s5eVar.f();
        s5eVar.f();
        s5eVar.f();
        s5eVar.f();
        s5eVar.f();
        s5eVar.f();
        if (s5eVar.d()) {
            if (z) {
                zD = s5eVar.d();
            } else {
                zD = false;
            }
            i22 = 6;
            if (zD) {
                s5eVar.j(6);
            } else if (s5eVar.d()) {
                i23 = 0;
                i24 = 4;
                while (i23 < i24) {
                    int i314 = i24;
                    i25 = 0;
                    while (i25 < i22) {
                        if (s5eVar.d()) {
                            s5eVar.f();
                        } else {
                            iMin = Math.min(64, i32 << ((i23 << 1) + 4));
                            if (i23 > i32) {
                                s5eVar.g();
                            }
                            while (i26 < iMin) {
                                s5eVar.g();
                            }
                        }
                        if (i23 == 3) {
                            i27 = 3;
                        } else {
                            i27 = 1;
                        }
                        i25 += i27;
                        i7 = i7;
                        i22 = 6;
                        i32 = 1;
                    }
                    i23++;
                    i24 = i314;
                    i22 = 6;
                    i32 = 1;
                }
            }
        }
        int i315 = i7;
        s5eVar.j(2);
        if (s5eVar.d()) {
            s5eVar.j(8);
            s5eVar.f();
            s5eVar.f();
            s5eVar.i();
        }
        iF4 = s5eVar.f();
        i10 = 0;
        iArrCopyOf = new int[0];
        iArr = new int[0];
        i11 = -1;
        i12 = -1;
        while (i10 < iF4) {
            if (i10 == 0) {
                iF7 = s5eVar.f();
                iF8 = s5eVar.f();
                iArr2 = new int[iF7];
                while (i18 < iF7) {
                    if (i18 > 0) {
                        i21 = iArr2[i18 - 1];
                    } else {
                        i21 = 0;
                    }
                    iArr2[i18] = i21 - (s5eVar.f() + 1);
                    s5eVar.i();
                }
                iArr3 = new int[iF8];
                while (i19 < iF8) {
                    if (i19 > 0) {
                        i20 = iArr3[i19 - 1];
                    } else {
                        i20 = 0;
                    }
                    iArr3[i19] = s5eVar.f() + 1 + i20;
                    s5eVar.i();
                }
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i11 = iF7;
                i12 = iF8;
            } else {
                iF7 = s5eVar.f();
                iF8 = s5eVar.f();
                iArr2 = new int[iF7];
                while (i18 < iF7) {
                    if (i18 > 0) {
                        i21 = iArr2[i18 - 1];
                    } else {
                        i21 = 0;
                    }
                    iArr2[i18] = i21 - (s5eVar.f() + 1);
                    s5eVar.i();
                }
                iArr3 = new int[iF8];
                while (i19 < iF8) {
                    if (i19 > 0) {
                        i20 = iArr3[i19 - 1];
                    } else {
                        i20 = 0;
                    }
                    iArr3[i19] = s5eVar.f() + 1 + i20;
                    s5eVar.i();
                }
                iArr = iArr2;
                iArrCopyOf = iArr3;
                i11 = iF7;
                i12 = iF8;
            }
            i10++;
            iF4 = iF4;
            bVarF = bVarF;
            iE4 = iE4;
        }
        b bVar3 = bVarF;
        int i58 = iE4;
        if (s5eVar.d()) {
            iF6 = s5eVar.f();
            while (i17 < iF6) {
                s5eVar.j(iF3 + 5);
            }
        }
        s5eVar.j(2);
        f2 = 1.0f;
        if (s5eVar.d()) {
            if (s5eVar.d()) {
                iE = s5eVar.e(8);
                if (iE == 255) {
                    iE2 = s5eVar.e(16);
                    iE3 = s5eVar.e(16);
                    if (iE2 != 0) {
                        f2 = iE2 / iE3;
                    }
                } else if (iE < 17) {
                    f2 = b[iE];
                } else {
                    nr.b(iE, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (s5eVar.d()) {
                s5eVar.i();
            }
            if (s5eVar.d()) {
                s5eVar.j(3);
                if (s5eVar.d()) {
                    i16 = 1;
                } else {
                    i16 = 2;
                }
                if (s5eVar.d()) {
                    int iE10 = s5eVar.e(8);
                    int iE11 = s5eVar.e(8);
                    s5eVar.j(8);
                    iF5 = up3.f(iE10);
                    iG = up3.g(iE11);
                } else {
                    iF5 = -1;
                    iG = -1;
                }
            } else if (kVar != null) {
                iF5 = -1;
                iG = -1;
                i16 = -1;
            } else {
                iF5 = -1;
                iG = -1;
                i16 = -1;
            }
            if (s5eVar.d()) {
                s5eVar.f();
                s5eVar.f();
            }
            s5eVar.i();
            if (s5eVar.d()) {
                i6 *= 2;
            }
            i13 = iF5;
            i15 = iG;
            f3 = f2;
            i14 = i16;
        } else {
            f3 = 1.0f;
            i13 = -1;
            i14 = -1;
            i15 = -1;
        }
        return new h(bVar3, i58, cVarG, iF, i313, iF2, iF9, i8, i6, i315, i5, f3, iMax, i13, i14, i15);
    }

    /* JADX WARN: Code duplicated, block: B:477:0x0163 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0126  */
    /* JADX WARN: Code duplicated, block: B:66:0x012c  */
    /* JADX WARN: Code duplicated, block: B:67:0x0132  */
    /* JADX WARN: Code duplicated, block: B:69:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x0145  */
    /* JADX WARN: Code duplicated, block: B:74:0x0150  */
    /* JADX WARN: Code duplicated, block: B:76:0x0155  */
    /* JADX WARN: Code duplicated, block: B:78:0x015d  */
    /* JADX WARN: Multi-variable type inference failed */
    public static k j(int i2, int i3, byte[] bArr) {
        int[] iArr;
        int i4;
        j jVar;
        int iE;
        int iE2;
        int iE3;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean[][] zArr;
        int i9;
        int[] iArr2;
        int[] iArr3;
        boolean[][] zArr2;
        int i10;
        boolean zD;
        int i11;
        int i12;
        int i13;
        boolean zD2;
        boolean zD3;
        int iF;
        int i14;
        int i15;
        int i16;
        boolean z;
        boolean z2;
        s5e s5eVar = new s5e(bArr, i2, i3);
        b bVarF = f(s5eVar);
        s5eVar.j(4);
        boolean zD4 = s5eVar.d();
        boolean zD5 = s5eVar.d();
        int iE4 = s5eVar.e(6);
        int i17 = iE4 + 1;
        int iE5 = s5eVar.e(3);
        s5eVar.j(17);
        c cVarG = g(s5eVar, true, iE5, null);
        for (int i18 = s5eVar.d() ? 0 : iE5; i18 <= iE5; i18++) {
            s5eVar.f();
            s5eVar.f();
            s5eVar.f();
        }
        int iE6 = s5eVar.e(6);
        int iF2 = s5eVar.f() + 1;
        int i19 = 6;
        d dVar = new d(ImmutableList.of(cVarG), new int[1]);
        boolean z3 = i17 >= 2 && iF2 >= 2;
        boolean z4 = zD4 && zD5;
        int i20 = 1;
        int i21 = iE6 + 1;
        boolean z5 = i21 >= i17;
        if (!z3 || !z4 || !z5) {
            return new k(bVarF, null, dVar, null, null);
        }
        Class cls = Integer.TYPE;
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) cls, iF2, i21);
        int[] iArr5 = new int[iF2];
        int[] iArr6 = new int[iF2];
        iArr4[0][0] = 0;
        iArr5[0] = 1;
        iArr6[0] = 0;
        for (int i22 = 1; i22 < iF2; i22++) {
            int i23 = 0;
            for (int i24 = 0; i24 <= iE6; i24++) {
                if (s5eVar.d()) {
                    iArr4[i22][i23] = i24;
                    iArr6[i22] = i24;
                    i23++;
                }
                iArr5[i22] = i23;
            }
        }
        if (s5eVar.d()) {
            s5eVar.j(64);
            if (s5eVar.d()) {
                s5eVar.f();
            }
            int iF3 = s5eVar.f();
            int i25 = 0;
            while (i25 < iF3) {
                s5eVar.f();
                if (i25 == 0 || s5eVar.d()) {
                    boolean zD6 = s5eVar.d();
                    boolean zD7 = s5eVar.d();
                    if (zD6 || zD7) {
                        zD = s5eVar.d();
                        iF3 = iF3;
                        if (zD) {
                            s5eVar.j(19);
                        }
                        s5eVar.j(8);
                        if (zD) {
                            s5eVar.j(4);
                        }
                        s5eVar.j(15);
                        i12 = zD6;
                        i11 = zD7;
                    } else {
                        z2 = zD6;
                        z = zD7;
                    }
                    i13 = 0;
                    while (i13 <= iE5) {
                        zD2 = s5eVar.d();
                        if (!zD2) {
                            zD2 = s5eVar.d();
                        }
                        if (zD2) {
                            s5eVar.f();
                            zD3 = false;
                        } else {
                            zD3 = s5eVar.d();
                        }
                        if (zD3) {
                            iF = 0;
                        } else {
                            iF = s5eVar.f();
                        }
                        b bVar = bVarF;
                        i14 = i12 + i11;
                        int[][] iArr7 = iArr4;
                        i15 = 0;
                        while (i15 < i14) {
                            int i26 = i14;
                            for (i16 = 0; i16 <= iF; i16++) {
                                s5eVar.f();
                                s5eVar.f();
                                if (zD) {
                                    s5eVar.f();
                                    s5eVar.f();
                                }
                                s5eVar.i();
                            }
                            i15++;
                            i14 = i26;
                        }
                        i13++;
                        bVarF = bVar;
                        iArr4 = iArr7;
                    }
                    i25++;
                    iF3 = iF3;
                } else {
                    z2 = false;
                    z = false;
                }
                zD = false;
                i12 = z2;
                i11 = z;
                i13 = 0;
                while (i13 <= iE5) {
                    zD2 = s5eVar.d();
                    if (!zD2) {
                        zD2 = s5eVar.d();
                    }
                    if (zD2) {
                        s5eVar.f();
                        zD3 = false;
                    } else {
                        zD3 = s5eVar.d();
                    }
                    if (zD3) {
                        iF = s5eVar.f();
                    } else {
                        iF = 0;
                    }
                    b bVar2 = bVarF;
                    i14 = i12 + i11;
                    int[][] iArr8 = iArr4;
                    i15 = 0;
                    while (i15 < i14) {
                        int i27 = i14;
                        while (i16 <= iF) {
                            s5eVar.f();
                            s5eVar.f();
                            if (zD) {
                                s5eVar.f();
                                s5eVar.f();
                            }
                            s5eVar.i();
                        }
                        i15++;
                        i14 = i27;
                    }
                    i13++;
                    bVarF = bVar2;
                    iArr4 = iArr8;
                }
                i25++;
                iF3 = iF3;
            }
        }
        b bVar3 = bVarF;
        int[][] iArr9 = iArr4;
        if (!s5eVar.d()) {
            return new k(bVar3, null, dVar, null, null);
        }
        int i28 = s5eVar.d;
        if (i28 > 0) {
            s5eVar.j(8 - i28);
        }
        c cVarG2 = g(s5eVar, false, iE5, cVarG);
        boolean zD8 = s5eVar.d();
        boolean[] zArr3 = new boolean[16];
        b bVar4 = bVar3;
        int i29 = 0;
        for (int i30 = 0; i30 < 16; i30++) {
            boolean zD9 = s5eVar.d();
            zArr3[i30] = zD9;
            if (zD9) {
                i29++;
            }
        }
        if (i29 == 0 || !zArr3[1]) {
            return new k(bVar4, null, dVar, null, null);
        }
        int[] iArr10 = new int[i29];
        for (int i31 = 0; i31 < i29 - (zD8 ? 1 : 0); i31++) {
            iArr10[i31] = s5eVar.e(3);
        }
        int[] iArr11 = new int[i29 + 1];
        if (zD8) {
            int i32 = 1;
            while (i32 < i29) {
                int[] iArr12 = iArr11;
                for (int i33 = 0; i33 < i32; i33++) {
                    iArr12[i32] = iArr10[i33] + 1 + iArr12[i32];
                }
                i32++;
                iArr11 = iArr12;
            }
            iArr = iArr11;
            iArr[i29] = 6;
        } else {
            iArr = iArr11;
        }
        int[][] iArr13 = (int[][]) Array.newInstance((Class<?>) cls, i17, i29);
        int[] iArr14 = new int[i17];
        iArr14[0] = 0;
        boolean zD10 = s5eVar.d();
        int i34 = 1;
        while (i34 < i17) {
            if (zD10) {
                i10 = i34;
                iArr14[i10] = s5eVar.e(i19);
            } else {
                i10 = i34;
                iArr14[i10] = i10;
            }
            if (zD8) {
                int i35 = 0;
                while (i35 < i29) {
                    int i36 = i35 + 1;
                    iArr13[i10][i35] = (iArr14[i10] & ((1 << iArr[i36]) - 1)) >> iArr[i35];
                    i35 = i36;
                }
            } else {
                int i37 = 0;
                while (i37 < i29) {
                    int i38 = i37;
                    iArr13[i10][i38] = s5eVar.e(iArr10[i37] + 1);
                    i37 = i38 + 1;
                }
            }
            i34 = i10 + 1;
            i19 = 6;
        }
        int[] iArr15 = new int[i21];
        int i39 = 1;
        int i40 = 0;
        while (i40 < i17) {
            iArr15[iArr14[i40]] = -1;
            d dVar2 = dVar;
            int i41 = 0;
            int i42 = 0;
            while (i41 < 16) {
                if (zArr3[i41]) {
                    if (i41 == i20) {
                        iArr15[iArr14[i40]] = iArr13[i40][i42];
                    }
                    i42++;
                }
                i41++;
                i20 = 1;
            }
            if (i40 > 0) {
                int i43 = 0;
                while (true) {
                    if (i43 >= i40) {
                        i39++;
                        break;
                    }
                    int i44 = i43;
                    if (iArr15[iArr14[i40]] == iArr15[iArr14[i43]]) {
                        break;
                    }
                    i43 = i44 + 1;
                }
            }
            i40++;
            dVar = dVar2;
            i20 = 1;
        }
        d dVar3 = dVar;
        int iE7 = s5eVar.e(4);
        if (i39 < 2 || iE7 == 0) {
            return new k(bVar4, null, dVar3, null, null);
        }
        int[] iArr16 = new int[i39];
        for (int i45 = 0; i45 < i39; i45++) {
            iArr16[i45] = s5eVar.e(iE7);
        }
        int[] iArr17 = new int[i21];
        int i46 = 0;
        while (i46 < i17) {
            int[] iArr18 = iArr17;
            iArr18[Math.min(iArr14[i46], iE6)] = i46;
            i46++;
            iArr17 = iArr18;
        }
        int[] iArr19 = iArr17;
        ImmutableList.Builder builder = ImmutableList.builder();
        int i47 = 0;
        while (i47 <= iE6) {
            int i48 = i39;
            int[] iArr20 = iArr16;
            int iMin = Math.min(iArr15[i47], i48 - 1);
            builder.add(new a(iArr19[i47], iMin >= 0 ? iArr20[iMin] : -1));
            i47++;
            i39 = i48;
            iArr5 = iArr5;
            iArr16 = iArr20;
        }
        int[] iArr21 = iArr5;
        ImmutableList immutableListBuild = builder.build();
        if (((a) immutableListBuild.get(0)).b == -1) {
            return new k(bVar4, null, dVar3, null, null);
        }
        int i49 = 1;
        while (true) {
            b bVar5 = bVar4;
            if (i49 > iE6) {
                bVar4 = bVar5;
                i4 = -1;
                i49 = -1;
                break;
            }
            bVar4 = bVar5;
            i4 = -1;
            if (((a) immutableListBuild.get(i49)).b != -1) {
                break;
            }
            i49++;
        }
        if (i49 == i4) {
            return new k(bVar4, null, dVar3, null, null);
        }
        Class cls2 = Boolean.TYPE;
        boolean[][] zArr4 = (boolean[][]) Array.newInstance((Class<?>) cls2, i17, i17);
        boolean[][] zArr5 = (boolean[][]) Array.newInstance((Class<?>) cls2, i17, i17);
        int i50 = 1;
        while (i50 < i17) {
            boolean[][] zArr6 = zArr5;
            for (int i51 = 0; i51 < i50; i51++) {
                boolean[] zArr7 = zArr4[i50];
                boolean[] zArr8 = zArr6[i50];
                boolean zD11 = s5eVar.d();
                zArr8[i51] = zD11;
                zArr7[i51] = zD11;
            }
            i50++;
            zArr5 = zArr6;
        }
        boolean[][] zArr9 = zArr5;
        for (int i52 = 1; i52 < i17; i52++) {
            int i53 = 0;
            while (i53 < iE4) {
                int i54 = i53;
                for (int i55 = 0; i55 < i52; i55++) {
                    boolean[] zArr10 = zArr9[i52];
                    if (zArr10[i55] && zArr9[i55][i54]) {
                        zArr10[i54] = true;
                        break;
                    }
                }
                i53 = i54 + 1;
            }
        }
        int[] iArr22 = new int[i21];
        int i56 = 0;
        while (i56 < i17) {
            int[] iArr23 = iArr22;
            int i57 = 0;
            for (int i58 = 0; i58 < i56; i58++) {
                i57 += zArr4[i56][i58] ? 1 : 0;
            }
            iArr23[iArr14[i56]] = i57;
            i56++;
            iArr22 = iArr23;
        }
        int[] iArr24 = iArr22;
        int i59 = 0;
        for (int i60 = 0; i60 < i17; i60++) {
            if (iArr24[iArr14[i60]] == 0) {
                i59++;
            }
        }
        if (i59 > 1) {
            return new k(bVar4, null, dVar3, null, null);
        }
        int[] iArr25 = new int[i17];
        int[] iArr26 = new int[iF2];
        if (s5eVar.d()) {
            int i61 = 0;
            while (i61 < i17) {
                int i62 = i61;
                iArr25[i62] = s5eVar.e(3);
                i61 = i62 + 1;
            }
        } else {
            Arrays.fill(iArr25, 0, i17, iE5);
        }
        int i63 = 0;
        while (i63 < iF2) {
            int[] iArr27 = iArr25;
            int i64 = i63;
            int[] iArr28 = iArr6;
            int iMax = 0;
            for (int i65 = 0; i65 < iArr21[i64]; i65++) {
                iMax = Math.max(iMax, iArr27[((a) immutableListBuild.get(iArr9[i64][i65])).a]);
            }
            iArr26[i64] = iMax + 1;
            i63 = i64 + 1;
            iArr25 = iArr27;
            iArr6 = iArr28;
        }
        int[] iArr29 = iArr6;
        if (s5eVar.d()) {
            int i66 = 0;
            while (i66 < iE4) {
                int i67 = i66 + 1;
                int i68 = i67;
                while (i68 < i17) {
                    if (zArr4[i68][i66]) {
                        s5eVar.j(3);
                    }
                    i68++;
                    i66 = i66;
                }
                i66 = i67;
            }
        }
        s5eVar.i();
        int iF4 = s5eVar.f() + 1;
        ImmutableList.Builder builder2 = ImmutableList.builder();
        builder2.add(cVarG);
        if (iF4 > 1) {
            builder2.add(cVarG2);
            for (int i69 = 2; i69 < iF4; i69++) {
                cVarG2 = g(s5eVar, s5eVar.d(), iE5, cVarG2);
                builder2.add(cVarG2);
            }
        }
        ImmutableList immutableListBuild2 = builder2.build();
        int iF5 = s5eVar.f() + iF2;
        if (iF5 > iF2) {
            return new k(bVar4, null, dVar3, null, null);
        }
        int iE8 = s5eVar.e(2);
        boolean[][] zArr11 = (boolean[][]) Array.newInstance((Class<?>) cls2, iF5, i21);
        int i70 = 0;
        int[] iArr30 = new int[iF5];
        int[] iArr31 = new int[iF5];
        int i71 = 0;
        while (i71 < iF2) {
            iArr30[i71] = i70;
            iArr31[i71] = iArr29[i71];
            if (iE8 == 0) {
                i9 = i71;
                iArr2 = iArr30;
                iArr3 = iArr14;
                zArr2 = zArr11;
                Arrays.fill(zArr11[i9], i70, iArr21[i9], true);
                iArr2[i9] = iArr21[i9];
            } else {
                i9 = i71;
                iArr2 = iArr30;
                iArr3 = iArr14;
                zArr2 = zArr11;
                if (iE8 == 1) {
                    int i72 = iArr29[i9];
                    for (int i73 = 0; i73 < iArr21[i9]; i73++) {
                        zArr2[i9][i73] = iArr9[i9][i73] == i72;
                    }
                    iArr2[i9] = 1;
                } else {
                    i70 = 0;
                    zArr2[0][0] = true;
                    iArr2[0] = 1;
                }
                i71 = i9 + 1;
                iArr30 = iArr2;
                iArr14 = iArr3;
                zArr11 = zArr2;
            }
            i70 = 0;
            i71 = i9 + 1;
            iArr30 = iArr2;
            iArr14 = iArr3;
            zArr11 = zArr2;
        }
        int[] iArr32 = iArr30;
        int[] iArr33 = iArr14;
        boolean[][] zArr12 = zArr11;
        int[] iArr34 = new int[i21];
        int i74 = 2;
        int[] iArr35 = new int[2];
        iArr35[1] = i21;
        iArr35[i70] = iF5;
        boolean[][] zArr13 = (boolean[][]) Array.newInstance((Class<?>) cls2, iArr35);
        int i75 = 1;
        int i76 = 0;
        while (i75 < iF5) {
            if (iE8 == i74) {
                for (int i77 = 0; i77 < iArr21[i75]; i77++) {
                    zArr12[i75][i77] = s5eVar.d();
                    int i78 = iArr32[i75];
                    boolean z6 = zArr12[i75][i77];
                    iArr32[i75] = i78 + (z6 ? 1 : 0);
                    if (z6) {
                        iArr31[i75] = iArr9[i75][i77];
                    }
                }
            }
            if (i76 == 0) {
                i5 = 0;
                if (iArr9[i75][0] == 0 && zArr12[i75][0]) {
                    for (int i79 = 1; i79 < iArr21[i75]; i79++) {
                        if (iArr9[i75][i79] == i49 && zArr12[i75][i49]) {
                            i76 = i75;
                        }
                    }
                }
            } else {
                i5 = 0;
            }
            int i80 = i5;
            while (i80 < iArr21[i75]) {
                if (iF4 > 1) {
                    zArr13[i75][i80] = zArr12[i75][i80];
                    i8 = iE8;
                    zArr = zArr13;
                    i6 = iF4;
                    int iLog2 = DoubleMath.log2(iF4, RoundingMode.CEILING);
                    if (zArr[i75][i80]) {
                        i7 = i49;
                        break;
                    }
                    int i81 = ((a) immutableListBuild.get(iArr9[i75][i80])).a;
                    int i82 = i5;
                    while (true) {
                        if (i82 >= i80) {
                            i7 = i49;
                            break;
                        }
                        i7 = i49;
                        if (zArr9[i81][((a) immutableListBuild.get(iArr9[i75][i82])).a]) {
                            zArr[i75][i80] = true;
                            break;
                        }
                        i82++;
                        i49 = i7;
                    }
                    if (zArr[i75][i80]) {
                        if (i76 <= 0 || i75 != i76) {
                            s5eVar.j(iLog2);
                        } else {
                            iArr34[i80] = s5eVar.e(iLog2);
                        }
                    }
                } else {
                    i6 = iF4;
                    i7 = i49;
                    i8 = iE8;
                    zArr = zArr13;
                }
                i80++;
                iE8 = i8;
                zArr13 = zArr;
                iF4 = i6;
                i49 = i7;
            }
            int i83 = iF4;
            int i84 = i49;
            int i85 = iE8;
            boolean[][] zArr14 = zArr13;
            if (iArr32[i75] == 1 && iArr24[iArr31[i75]] > 0) {
                s5eVar.i();
            }
            i75++;
            iE8 = i85;
            zArr13 = zArr14;
            iF4 = i83;
            i49 = i84;
            i74 = 2;
        }
        boolean[][] zArr15 = zArr13;
        if (i76 == 0) {
            return new k(bVar4, null, dVar3, null, null);
        }
        b bVar6 = bVar4;
        int iF6 = s5eVar.f();
        int i86 = iF6 + 1;
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(i86);
        int[] iArr36 = new int[i17];
        int i87 = 0;
        while (i87 < i86) {
            int iE9 = s5eVar.e(16);
            ImmutableList immutableList = immutableListBuild;
            int iE10 = s5eVar.e(16);
            b bVar7 = bVar6;
            if (s5eVar.d()) {
                iE = s5eVar.e(2);
                if (iE == 3) {
                    s5eVar.i();
                }
                iE2 = s5eVar.e(4);
                iE3 = s5eVar.e(4);
            } else {
                iE = 0;
                iE2 = 0;
                iE3 = 0;
            }
            if (s5eVar.d()) {
                int iF7 = s5eVar.f();
                int iF8 = s5eVar.f();
                int iF9 = s5eVar.f();
                int iF10 = s5eVar.f();
                iE9 = t70.a(iF7, iF8, (iE == 1 || iE == 2) ? 2 : 1, iE9);
                iE10 = t70.a(iF9, iF10, iE == 1 ? 2 : 1, iE10);
            }
            builderBuilderWithExpectedSize.add(new e(iE, iE2, iE3, iE9, iE10));
            i87++;
            immutableListBuild = immutableList;
            zArr4 = zArr4;
            bVar6 = bVar7;
            immutableListBuild2 = immutableListBuild2;
            iArr34 = iArr34;
        }
        ImmutableList immutableList2 = immutableListBuild;
        b bVar8 = bVar6;
        ImmutableList immutableList3 = immutableListBuild2;
        int[] iArr37 = iArr34;
        boolean[][] zArr16 = zArr4;
        if (i86 <= 1 || !s5eVar.d()) {
            for (int i88 = 1; i88 < i17; i88++) {
                iArr36[i88] = Math.min(i88, iF6);
            }
        } else {
            int iLog3 = DoubleMath.log2(i86, RoundingMode.CEILING);
            for (int i89 = 1; i89 < i17; i89++) {
                iArr36[i89] = s5eVar.e(iLog3);
            }
        }
        f fVar = new f(builderBuilderWithExpectedSize.build(), iArr36);
        s5eVar.j(2);
        for (int i90 = 1; i90 < i17; i90++) {
            if (iArr24[iArr33[i90]] == 0) {
                s5eVar.i();
            }
        }
        for (int i91 = 1; i91 < iF5; i91++) {
            boolean zD12 = s5eVar.d();
            int i92 = 0;
            while (i92 < iArr26[i91]) {
                if ((i92 <= 0 || !zD12) ? i92 == 0 : s5eVar.d()) {
                    for (int i93 = 0; i93 < iArr21[i91]; i93++) {
                        if (zArr15[i91][i93]) {
                            s5eVar.f();
                        }
                    }
                    s5eVar.f();
                    s5eVar.f();
                }
                i92++;
            }
        }
        int iF11 = s5eVar.f() + 2;
        if (s5eVar.d()) {
            s5eVar.j(iF11);
        } else {
            for (int i94 = 1; i94 < i17; i94++) {
                for (int i95 = 0; i95 < i94; i95++) {
                    if (zArr16[i94][i95]) {
                        s5eVar.j(iF11);
                    }
                }
            }
        }
        int iF12 = s5eVar.f();
        for (int i96 = 1; i96 <= iF12; i96++) {
            s5eVar.j(8);
        }
        if (s5eVar.d()) {
            int i97 = s5eVar.d;
            if (i97 > 0) {
                s5eVar.j(8 - i97);
            }
            if (!s5eVar.d() ? s5eVar.d() : true) {
                s5eVar.i();
            }
            boolean zD13 = s5eVar.d();
            boolean zD14 = s5eVar.d();
            if (zD13 || zD14) {
                for (int i98 = 0; i98 < iF2; i98++) {
                    for (int i99 = 0; i99 < iArr26[i98]; i99++) {
                        boolean zD15 = zD13 ? s5eVar.d() : false;
                        boolean zD16 = zD14 ? s5eVar.d() : false;
                        if (zD15) {
                            s5eVar.j(32);
                        }
                        if (zD16) {
                            s5eVar.j(18);
                        }
                    }
                }
            }
            boolean zD17 = s5eVar.d();
            int iE11 = zD17 ? s5eVar.e(4) + 1 : i17;
            ImmutableList.Builder builderBuilderWithExpectedSize2 = ImmutableList.builderWithExpectedSize(iE11);
            int[] iArr38 = new int[i17];
            for (int i100 = 0; i100 < iE11; i100++) {
                s5eVar.j(3);
                int i101 = s5eVar.d() ? 1 : 2;
                int iF13 = up3.f(s5eVar.e(8));
                int iG = up3.g(s5eVar.e(8));
                s5eVar.j(8);
                builderBuilderWithExpectedSize2.add(new i(iF13, i101, iG));
            }
            if (zD17 && iE11 > 1) {
                for (int i102 = 0; i102 < i17; i102++) {
                    iArr38[i102] = s5eVar.e(4);
                }
            }
            jVar = new j(builderBuilderWithExpectedSize2.build(), iArr38);
        } else {
            jVar = null;
        }
        return new k(bVar8, immutableList2, new d(immutableList3, iArr37), fVar, jVar);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:105:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:111:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:114:0x01db  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:121:0x0205  */
    /* JADX WARN: Code duplicated, block: B:122:0x0207  */
    /* JADX WARN: Code duplicated, block: B:125:0x020f  */
    /* JADX WARN: Code duplicated, block: B:128:0x021b  */
    /* JADX WARN: Code duplicated, block: B:131:0x0226  */
    /* JADX WARN: Code duplicated, block: B:134:0x022f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0236  */
    /* JADX WARN: Code duplicated, block: B:140:0x0242  */
    /* JADX WARN: Code duplicated, block: B:143:0x0261  */
    /* JADX WARN: Code duplicated, block: B:61:0x011d  */
    /* JADX WARN: Code duplicated, block: B:64:0x012f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0141  */
    /* JADX WARN: Code duplicated, block: B:68:0x0147  */
    /* JADX WARN: Code duplicated, block: B:70:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:74:0x0155  */
    /* JADX WARN: Code duplicated, block: B:75:0x0158  */
    /* JADX WARN: Code duplicated, block: B:79:0x0170  */
    /* JADX WARN: Code duplicated, block: B:97:0x019a  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a0  */
    public static m k(int i2, int i3, byte[] bArr) {
        int iF;
        boolean zD;
        int iF2;
        int i4;
        int i5;
        int iF3;
        boolean z;
        boolean zD2;
        int i6;
        int iA;
        int iA2;
        int iF4;
        int iF5;
        float f2;
        int i7;
        int i8;
        int i9;
        int i10;
        int iG;
        boolean zD3;
        boolean zD4;
        int iE;
        int iE2;
        int iE3;
        int i11;
        int i12;
        int i13;
        s5e s5eVar = new s5e(bArr, i2 + 1, i3);
        int iE4 = s5eVar.e(8);
        int iE5 = s5eVar.e(8);
        int iE6 = s5eVar.e(8);
        int iF6 = s5eVar.f();
        if (iE4 == 100 || iE4 == 110 || iE4 == 122 || iE4 == 244 || iE4 == 44 || iE4 == 83 || iE4 == 86 || iE4 == 118 || iE4 == 128 || iE4 == 138) {
            iF = s5eVar.f();
            zD = iF == 3 ? s5eVar.d() : false;
            iF2 = s5eVar.f();
            int iF7 = s5eVar.f();
            s5eVar.i();
            if (s5eVar.d()) {
                int i14 = iF != 3 ? 8 : 12;
                i4 = 16;
                int i15 = 0;
                while (i15 < i14) {
                    if (s5eVar.d()) {
                        int i16 = i15 < 6 ? 16 : 64;
                        int iG2 = 8;
                        int i17 = 8;
                        for (int i18 = 0; i18 < i16; i18++) {
                            if (iG2 != 0) {
                                iG2 = ((s5eVar.g() + i17) + 256) % 256;
                            }
                            if (iG2 != 0) {
                                i17 = iG2;
                            }
                        }
                    }
                    i15++;
                }
            } else {
                i4 = 16;
            }
            i5 = iF7;
        } else {
            iF = 1;
            i4 = 16;
            i5 = 0;
            zD = false;
            iF2 = 0;
        }
        int iF8 = s5eVar.f() + 4;
        int iF9 = s5eVar.f();
        if (iF9 != 0) {
            if (iF9 == 1) {
                boolean zD5 = s5eVar.d();
                s5eVar.g();
                s5eVar.g();
                iE4 = iE4;
                long jF = s5eVar.f();
                iF9 = iF9;
                for (int i19 = 0; i19 < jF; i19++) {
                    s5eVar.f();
                }
                z = zD5;
                iF3 = 0;
            } else {
                iF3 = 0;
            }
            int iF10 = s5eVar.f();
            s5eVar.i();
            int iF11 = s5eVar.f() + 1;
            int iF12 = s5eVar.f() + 1;
            zD2 = s5eVar.d();
            i6 = 2 - (zD2 ? 1 : 0);
            int i20 = iF12 * i6;
            if (!zD2) {
                s5eVar.i();
            }
            s5eVar.i();
            iA = iF11 * 16;
            iA2 = i20 * 16;
            if (s5eVar.d()) {
                int iF13 = s5eVar.f();
                int iF14 = s5eVar.f();
                int iF15 = s5eVar.f();
                int iF16 = s5eVar.f();
                if (iF == 0) {
                    i13 = 1;
                } else {
                    if (iF == 3) {
                        i11 = 1;
                    } else {
                        i11 = 2;
                    }
                    if (iF == 1) {
                        i12 = 2;
                    } else {
                        i12 = 1;
                    }
                    i6 *= i12;
                    i13 = i11;
                }
                int i21 = i6;
                iA = t70.a(iF13, iF14, i13, iA);
                iA2 = t70.a(iF15, iF16, i21, iA2);
            } else {
                iF8 = iF8;
            }
            int i22 = iA2;
            int i23 = iA;
            int i24 = iE4;
            int i25 = iF3;
            iF4 = ((i24 != 44 || i24 == 86 || i24 == 100 || i24 == 110 || i24 == 122 || i24 == 244) && (iE5 & 16) != 0) ? 0 : i4;
            iF5 = -1;
            f2 = 1.0f;
            if (s5eVar.d()) {
                if (s5eVar.d()) {
                    iE = s5eVar.e(8);
                    if (iE == 255) {
                        int i26 = i4;
                        iE2 = s5eVar.e(i26);
                        iE3 = s5eVar.e(i26);
                        if (iE2 != 0 && iE3 != 0) {
                            f2 = iE2 / iE3;
                        }
                    } else if (iE < 17) {
                        f2 = b[iE];
                    } else {
                        nr.b(iE, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                    }
                }
                if (s5eVar.d()) {
                    s5eVar.i();
                }
                if (s5eVar.d()) {
                    s5eVar.j(3);
                    if (s5eVar.d()) {
                        i10 = 1;
                    } else {
                        i10 = 2;
                    }
                    if (s5eVar.d()) {
                        int iE7 = s5eVar.e(8);
                        int iE8 = s5eVar.e(8);
                        s5eVar.j(8);
                        iF5 = up3.f(iE7);
                        iG = up3.g(iE8);
                    } else {
                        iG = -1;
                    }
                } else {
                    i10 = -1;
                    iG = -1;
                }
                if (s5eVar.d()) {
                    s5eVar.f();
                    s5eVar.f();
                }
                if (s5eVar.d()) {
                    s5eVar.j(65);
                }
                zD3 = s5eVar.d();
                if (zD3) {
                    l(s5eVar);
                }
                zD4 = s5eVar.d();
                if (zD4) {
                    l(s5eVar);
                }
                if (zD3 || zD4) {
                    s5eVar.i();
                }
                s5eVar.i();
                if (s5eVar.d()) {
                    s5eVar.i();
                    s5eVar.f();
                    s5eVar.f();
                    s5eVar.f();
                    s5eVar.f();
                    iF4 = s5eVar.f();
                    s5eVar.f();
                }
                i8 = i10;
                i7 = iF5;
                i9 = iG;
            } else {
                i7 = -1;
                i8 = -1;
                i9 = -1;
            }
            return new m(i24, iE5, iE6, iF6, iF10, i23, i22, f2, iF2, i5, zD, zD2, iF8, iF9, i25, z, i7, i8, i9, iF4);
        }
        iF3 = s5eVar.f() + 4;
        z = false;
        int iF17 = s5eVar.f();
        s5eVar.i();
        int iF18 = s5eVar.f() + 1;
        int iF19 = s5eVar.f() + 1;
        zD2 = s5eVar.d();
        i6 = 2 - (zD2 ? 1 : 0);
        int i27 = iF19 * i6;
        if (!zD2) {
            s5eVar.i();
        }
        s5eVar.i();
        iA = iF18 * 16;
        iA2 = i27 * 16;
        if (s5eVar.d()) {
            int iF110 = s5eVar.f();
            int iF111 = s5eVar.f();
            int iF112 = s5eVar.f();
            int iF113 = s5eVar.f();
            if (iF == 0) {
                i13 = 1;
            } else {
                if (iF == 3) {
                    i11 = 1;
                } else {
                    i11 = 2;
                }
                if (iF == 1) {
                    i12 = 2;
                } else {
                    i12 = 1;
                }
                i6 *= i12;
                i13 = i11;
            }
            int i28 = i6;
            iA = t70.a(iF110, iF111, i13, iA);
            iA2 = t70.a(iF112, iF113, i28, iA2);
        } else {
            iF8 = iF8;
        }
        int i29 = iA2;
        int i210 = iA;
        int i211 = iE4;
        int i212 = iF3;
        if (i211 != 44) {
        }
        iF5 = -1;
        f2 = 1.0f;
        if (s5eVar.d()) {
            if (s5eVar.d()) {
                iE = s5eVar.e(8);
                if (iE == 255) {
                    int i213 = i4;
                    iE2 = s5eVar.e(i213);
                    iE3 = s5eVar.e(i213);
                    if (iE2 != 0) {
                        f2 = iE2 / iE3;
                    }
                } else if (iE < 17) {
                    f2 = b[iE];
                } else {
                    nr.b(iE, "Unexpected aspect_ratio_idc value: ", "NalUnitUtil");
                }
            }
            if (s5eVar.d()) {
                s5eVar.i();
            }
            if (s5eVar.d()) {
                s5eVar.j(3);
                if (s5eVar.d()) {
                    i10 = 1;
                } else {
                    i10 = 2;
                }
                if (s5eVar.d()) {
                    int iE9 = s5eVar.e(8);
                    int iE10 = s5eVar.e(8);
                    s5eVar.j(8);
                    iF5 = up3.f(iE9);
                    iG = up3.g(iE10);
                } else {
                    iG = -1;
                }
            } else {
                i10 = -1;
                iG = -1;
            }
            if (s5eVar.d()) {
                s5eVar.f();
                s5eVar.f();
            }
            if (s5eVar.d()) {
                s5eVar.j(65);
            }
            zD3 = s5eVar.d();
            if (zD3) {
                l(s5eVar);
            }
            zD4 = s5eVar.d();
            if (zD4) {
                l(s5eVar);
            }
            if (zD3) {
                s5eVar.i();
            } else {
                s5eVar.i();
            }
            s5eVar.i();
            if (s5eVar.d()) {
                s5eVar.i();
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                s5eVar.f();
                iF4 = s5eVar.f();
                s5eVar.f();
            }
            i8 = i10;
            i7 = iF5;
            i9 = iG;
        } else {
            i7 = -1;
            i8 = -1;
            i9 = -1;
        }
        return new m(i211, iE5, iE6, iF6, iF17, i210, i29, f2, iF2, i5, zD, zD2, iF8, iF9, i212, z, i7, i8, i9, iF4);
    }

    public static void l(s5e s5eVar) {
        int iF = s5eVar.f() + 1;
        s5eVar.j(8);
        for (int i2 = 0; i2 < iF; i2++) {
            s5eVar.f();
            s5eVar.f();
            s5eVar.i();
        }
        s5eVar.j(20);
    }

    public static int m(byte[] bArr, int i2) {
        int i3;
        synchronized (c) {
            int i4 = 0;
            int i5 = 0;
            while (i4 < i2) {
                while (true) {
                    if (i4 >= i2 - 2) {
                        i4 = i2;
                        break;
                    }
                    try {
                        if (bArr[i4] == 0 && bArr[i4 + 1] == 0 && bArr[i4 + 2] == 3) {
                            break;
                        }
                        i4++;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (i4 < i2) {
                    int[] iArrCopyOf = d;
                    if (iArrCopyOf.length <= i5) {
                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
                        d = iArrCopyOf;
                    }
                    iArrCopyOf[i5] = i4;
                    i4 += 3;
                    i5++;
                }
            }
            i3 = i2 - i5;
            int i6 = 0;
            int i7 = 0;
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = d[i8] - i7;
                System.arraycopy(bArr, i7, bArr, i6, i9);
                int i10 = i6 + i9;
                int i11 = i10 + 1;
                bArr[i10] = 0;
                i6 = i10 + 2;
                bArr[i11] = 0;
                i7 += i9 + 3;
            }
            System.arraycopy(bArr, i7, bArr, i6, i3 - i6);
        }
        return i3;
    }
}
