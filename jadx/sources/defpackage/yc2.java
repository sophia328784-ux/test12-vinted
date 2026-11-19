package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.applovin.shadow.okio.internal.Buffer;
import com.inmobi.media.core.config.models.AdConfig;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yc2 implements ce2, ae2, Cloneable, ByteChannel {
    public j0h a;
    public long b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Closeable {
        public yc2 a;
        public boolean b;
        public j0h c;
        public byte[] e;
        public long d = -1;
        public int f = -1;
        public int g = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.a == null) {
                muk.A("not attached to a buffer");
                return;
            }
            this.a = null;
            this.c = null;
            this.d = -1L;
            this.e = null;
            this.f = -1;
            this.g = -1;
        }

        public final void f(long j) {
            yc2 yc2Var = this.a;
            if (yc2Var == null) {
                muk.A("not attached to a buffer");
                return;
            }
            if (!this.b) {
                muk.A("resizeBuffer() only permitted for read/write buffers");
                return;
            }
            long j2 = yc2Var.b;
            if (j <= j2) {
                if (j < 0) {
                    vke.r(jf.d(j, "newSize < 0: "));
                    return;
                }
                long j3 = j2 - j;
                while (j3 > 0) {
                    j0h j0hVar = yc2Var.a;
                    j0hVar.getClass();
                    j0h j0hVar2 = j0hVar.g;
                    j0hVar2.getClass();
                    int i = j0hVar2.c;
                    long j4 = i - j0hVar2.b;
                    if (j4 > j3) {
                        j0hVar2.c = i - ((int) j3);
                        break;
                    } else {
                        yc2Var.a = j0hVar2.a();
                        n0h.a(j0hVar2);
                        j3 -= j4;
                    }
                }
                this.c = null;
                this.d = j;
                this.e = null;
                this.f = -1;
                this.g = -1;
            } else if (j > j2) {
                long j5 = j - j2;
                int i2 = 1;
                boolean z = true;
                for (long j6 = 0; j5 > j6; j6 = 0) {
                    j0h j0hVarJ0 = yc2Var.j0(i2);
                    int iMin = (int) Math.min(j5, 8192 - j0hVarJ0.c);
                    int i3 = j0hVarJ0.c + iMin;
                    j0hVarJ0.c = i3;
                    j5 -= (long) iMin;
                    if (z) {
                        this.c = j0hVarJ0;
                        this.d = j2;
                        this.e = j0hVarJ0.a;
                        this.f = i3 - iMin;
                        this.g = i3;
                        z = false;
                    }
                    i2 = 1;
                }
            }
            yc2Var.b = j;
        }

        public final int k(long j) {
            yc2 yc2Var = this.a;
            if (yc2Var == null) {
                muk.A("not attached to a buffer");
                return 0;
            }
            if (j >= -1) {
                long j2 = yc2Var.b;
                if (j <= j2) {
                    if (j == -1 || j == j2) {
                        this.c = null;
                        this.d = j;
                        this.e = null;
                        this.f = -1;
                        this.g = -1;
                        return -1;
                    }
                    j0h j0hVar = yc2Var.a;
                    j0h j0hVar2 = this.c;
                    long j3 = 0;
                    if (j0hVar2 != null) {
                        long j4 = this.d - ((long) (this.f - j0hVar2.b));
                        if (j4 > j) {
                            j0hVar2 = j0hVar;
                            j0hVar = j0hVar2;
                            j2 = j4;
                        } else {
                            j3 = j4;
                        }
                    } else {
                        j0hVar2 = j0hVar;
                    }
                    if (j2 - j > j - j3) {
                        while (true) {
                            j0hVar2.getClass();
                            long j5 = ((long) (j0hVar2.c - j0hVar2.b)) + j3;
                            if (j < j5) {
                                break;
                            }
                            j0hVar2 = j0hVar2.f;
                            j3 = j5;
                        }
                    } else {
                        while (j2 > j) {
                            j0hVar.getClass();
                            j0hVar = j0hVar.g;
                            j0hVar.getClass();
                            j2 -= (long) (j0hVar.c - j0hVar.b);
                        }
                        j0hVar2 = j0hVar;
                        j3 = j2;
                    }
                    if (this.b) {
                        j0hVar2.getClass();
                        if (j0hVar2.d) {
                            byte[] bArr = j0hVar2.a;
                            j0h j0hVar3 = new j0h(Arrays.copyOf(bArr, bArr.length), j0hVar2.b, j0hVar2.c, false, true);
                            if (yc2Var.a == j0hVar2) {
                                yc2Var.a = j0hVar3;
                            }
                            j0hVar2.b(j0hVar3);
                            j0h j0hVar4 = j0hVar3.g;
                            j0hVar4.getClass();
                            j0hVar4.a();
                            j0hVar2 = j0hVar3;
                        }
                    }
                    this.c = j0hVar2;
                    this.d = j;
                    j0hVar2.getClass();
                    this.e = j0hVar2.a;
                    int i = j0hVar2.b + ((int) (j - j3));
                    this.f = i;
                    int i2 = j0hVar2.c;
                    this.g = i2;
                    return i2 - i;
                }
            }
            StringBuilder sbB = u30.b(j, "offset=", " > size=");
            sbB.append(yc2Var.b);
            throw new ArrayIndexOutOfBoundsException(sbB.toString());
        }
    }

    public final boolean A(int i, sp2 sp2Var, long j) {
        sp2Var.getClass();
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.b && i <= sp2Var.h()) {
            return i == 0 || d.a(this, sp2Var, j, j + 1, i) != -1;
        }
        return false;
    }

    public final void A0(int i) {
        j0h j0hVarJ0 = j0(2);
        byte[] bArr = j0hVarJ0.a;
        int i2 = j0hVarJ0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        j0hVarJ0.c = i2 + 2;
        this.b += 2;
    }

    public final void B0(String str, int i, int i2, Charset charset) {
        str.getClass();
        if (i < 0) {
            vke.r(jf.b(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            vke.r(jz3.a(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            vke.g(str.length(), p83.c(i2, "endIndex > string.length: ", " > "));
        } else {
            if (charset.equals(Charsets.b)) {
                C0(i, i2, str);
                return;
            }
            byte[] bytes = str.substring(i, i2).getBytes(charset);
            bytes.getClass();
            write(bytes, 0, bytes.length);
        }
    }

    @Override // defpackage.ce2
    public final long C(sp2 sp2Var) {
        sp2Var.getClass();
        return z(0L, sp2Var);
    }

    public final void C0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            vke.r(jf.b(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            vke.r(jz3.a(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            vke.g(str.length(), p83.c(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                j0h j0hVarJ0 = j0(1);
                byte[] bArr = j0hVarJ0.a;
                int i3 = j0hVarJ0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = j0hVarJ0.c;
                int i6 = (i3 + i) - i5;
                j0hVarJ0.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    j0h j0hVarJ1 = j0(2);
                    byte[] bArr2 = j0hVarJ1.a;
                    int i7 = j0hVarJ1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    j0hVarJ1.c = i7 + 2;
                    this.b += 2;
                } else if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > cCharAt3 || cCharAt3 >= 57344) {
                        v0(63);
                        i = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        j0h j0hVarJ2 = j0(4);
                        byte[] bArr3 = j0hVarJ2.a;
                        int i10 = j0hVarJ2.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        j0hVarJ2.c = i10 + 4;
                        this.b += 4;
                        i += 2;
                    }
                } else if (56320 > cCharAt2 || cCharAt2 >= 57344) {
                    j0h j0hVarJ3 = j0(3);
                    byte[] bArr4 = j0hVarJ3.a;
                    int i11 = j0hVarJ3.c;
                    bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    j0hVarJ3.c = i11 + 3;
                    this.b += 3;
                } else {
                    v0(63);
                }
                i++;
            }
        }
    }

    public final void D0(String str) {
        str.getClass();
        C0(0, str.length(), str);
    }

    public final void E0(int i) {
        if (i < 128) {
            v0(i);
            return;
        }
        if (i < 2048) {
            j0h j0hVarJ0 = j0(2);
            byte[] bArr = j0hVarJ0.a;
            int i2 = j0hVarJ0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            j0hVarJ0.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            v0(63);
            return;
        }
        if (i < 65536) {
            j0h j0hVarJ1 = j0(3);
            byte[] bArr2 = j0hVarJ1.a;
            int i3 = j0hVarJ1.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            j0hVarJ1.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            g57.s("Unexpected code point: 0x".concat(j.i(i)));
            return;
        }
        j0h j0hVarJ2 = j0(4);
        byte[] bArr3 = j0hVarJ2.a;
        int i4 = j0hVarJ2.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        j0hVarJ2.c = i4 + 4;
        this.b += 4;
    }

    @Override // defpackage.ce2
    public final void Z(yc2 yc2Var, long j) throws EOFException {
        yc2Var.getClass();
        long j2 = this.b;
        if (j2 >= j) {
            yc2Var.write(this, j);
        } else {
            yc2Var.write(this, j2);
            gv.d();
        }
    }

    public final void a0(a aVar) {
        aVar.getClass();
        byte[] bArr = d.a;
        if (aVar.a != null) {
            muk.A("already attached to a buffer");
        } else {
            aVar.a = this;
            aVar.b = true;
        }
    }

    public final void b0(FileInputStream fileInputStream) throws IOException {
        j0h j0hVarJ0;
        long j = Long.MAX_VALUE;
        while (true) {
            j0hVarJ0 = j0(1);
            int i = fileInputStream.read(j0hVarJ0.a, j0hVarJ0.c, (int) Math.min(j, 8192 - j0hVarJ0.c));
            if (i == -1) {
                break;
            }
            j0hVarJ0.c += i;
            long j2 = i;
            this.b += j2;
            j -= j2;
        }
        if (j0hVarJ0.b == j0hVarJ0.c) {
            this.a = j0hVarJ0.a();
            n0h.a(j0hVarJ0);
        }
    }

    @Override // defpackage.ce2
    public final long c0(sp2 sp2Var) {
        sp2Var.getClass();
        byte[] bArr = d.a;
        return d.a(this, sp2Var, 0L, Long.MAX_VALUE, sp2Var.h());
    }

    public final Object clone() {
        return o();
    }

    public final sp2 d0() {
        long j = this.b;
        if (j <= 2147483647L) {
            return i0((int) j);
        }
        u62.g(this.b, "size > Int.MAX_VALUE: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yc2)) {
            return false;
        }
        long j = this.b;
        yc2 yc2Var = (yc2) obj;
        if (j != yc2Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        j0h j0hVar2 = yc2Var.a;
        j0hVar2.getClass();
        int i = j0hVar.b;
        int i2 = j0hVar2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(j0hVar.c - i, j0hVar2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (j0hVar.a[i] != j0hVar2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == j0hVar.c) {
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                i = j0hVar.b;
            }
            if (i2 == j0hVar2.c) {
                j0hVar2 = j0hVar2.f;
                j0hVar2.getClass();
                i2 = j0hVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.ce2
    public final boolean exhausted() {
        return this.b == 0;
    }

    @Override // defpackage.ce2
    public final int f0(lod lodVar) throws EOFException {
        lodVar.getClass();
        int iD = d.d(this, lodVar, false);
        if (iD == -1) {
            return -1;
        }
        skip(lodVar.a[iD].h());
        return iD;
    }

    @Override // defpackage.ae2
    public final long g(x1i x1iVar) {
        x1iVar.getClass();
        long j = 0;
        while (true) {
            long j2 = x1iVar.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    public final int hashCode() {
        j0h j0hVar = this.a;
        if (j0hVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = j0hVar.c;
            for (int i3 = j0hVar.b; i3 < i2; i3++) {
                i = (i * 31) + j0hVar.a[i3];
            }
            j0hVar = j0hVar.f;
            j0hVar.getClass();
        } while (j0hVar != this.a);
        return i;
    }

    public final sp2 i0(int i) {
        if (i == 0) {
            return sp2.e;
        }
        j.c(this.b, 0L, i);
        j0h j0hVar = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            j0hVar.getClass();
            int i5 = j0hVar.c;
            int i6 = j0hVar.b;
            if (i5 == i6) {
                muk.j("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            j0hVar = j0hVar.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        j0h j0hVar2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            j0hVar2.getClass();
            bArr[i7] = j0hVar2.a;
            i2 += j0hVar2.c - j0hVar2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = j0hVar2.b;
            j0hVar2.d = true;
            i7++;
            j0hVar2 = j0hVar2.f;
        }
        return new p0h(bArr, iArr);
    }

    @Override // defpackage.ce2
    public final long indexOf(byte b, long j, long j2) {
        j0h j0hVar;
        long j3 = 0;
        if (0 > j || j > j2) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            i11.c(j, " fromIndex=", " toIndex=", sb);
            gv.f(j2, sb);
            return 0L;
        }
        long j4 = this.b;
        if (j2 > j4) {
            j2 = j4;
        }
        if (j == j2 || (j0hVar = this.a) == null) {
            return -1L;
        }
        if (j4 - j < j) {
            while (j4 > j) {
                j0hVar = j0hVar.g;
                j0hVar.getClass();
                j4 -= (long) (j0hVar.c - j0hVar.b);
            }
            while (j4 < j2) {
                byte[] bArr = j0hVar.a;
                int iMin = (int) Math.min(j0hVar.c, (((long) j0hVar.b) + j2) - j4);
                for (int i = (int) ((((long) j0hVar.b) + j) - j4); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - j0hVar.b)) + j4;
                    }
                }
                j4 += (long) (j0hVar.c - j0hVar.b);
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                j = j4;
            }
            return -1L;
        }
        while (true) {
            long j5 = ((long) (j0hVar.c - j0hVar.b)) + j3;
            if (j5 > j) {
                break;
            }
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j3 = j5;
        }
        while (j3 < j2) {
            byte[] bArr2 = j0hVar.a;
            int iMin2 = (int) Math.min(j0hVar.c, (((long) j0hVar.b) + j2) - j3);
            for (int i2 = (int) ((((long) j0hVar.b) + j) - j3); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - j0hVar.b)) + j3;
                }
            }
            j3 += (long) (j0hVar.c - j0hVar.b);
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j = j3;
        }
        return -1L;
    }

    @Override // defpackage.ce2
    public final InputStream inputStream() {
        return new vc2(this, (byte) 0);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final j0h j0(int i) {
        if (i < 1 || i > 8192) {
            g57.s("unexpected capacity");
            return null;
        }
        j0h j0hVar = this.a;
        if (j0hVar == null) {
            j0h j0hVarB = n0h.b();
            this.a = j0hVarB;
            j0hVarB.g = j0hVarB;
            j0hVarB.f = j0hVarB;
            return j0hVarB;
        }
        j0h j0hVar2 = j0hVar.g;
        j0hVar2.getClass();
        if (j0hVar2.c + i <= 8192 && j0hVar2.e) {
            return j0hVar2;
        }
        j0h j0hVarB2 = n0h.b();
        j0hVar2.b(j0hVarB2);
        return j0hVarB2;
    }

    public final void m() {
        skip(this.b);
    }

    public final long n() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        j0h j0hVar2 = j0hVar.g;
        j0hVar2.getClass();
        int i = j0hVar2.c;
        return (i >= 8192 || !j0hVar2.e) ? j : j - ((long) (i - j0hVar2.b));
    }

    public final yc2 o() {
        yc2 yc2Var = new yc2();
        if (this.b == 0) {
            return yc2Var;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        j0h j0hVarC = j0hVar.c();
        yc2Var.a = j0hVarC;
        j0hVarC.g = j0hVarC;
        j0hVarC.f = j0hVarC;
        for (j0h j0hVar2 = j0hVar.f; j0hVar2 != j0hVar; j0hVar2 = j0hVar2.f) {
            j0h j0hVar3 = j0hVarC.g;
            j0hVar3.getClass();
            j0hVar2.getClass();
            j0hVar3.b(j0hVar2.c());
        }
        yc2Var.b = this.b;
        return yc2Var;
    }

    public final void o0(sp2 sp2Var) {
        sp2Var.getClass();
        sp2Var.z(sp2Var.h(), this);
    }

    @Override // defpackage.ae2
    public final OutputStream outputStream() {
        return new wc2(this, (byte) 0);
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 p(sp2 sp2Var) {
        o0(sp2Var);
        return this;
    }

    @Override // defpackage.ce2
    public final dof peek() {
        return new dof(new qde(this));
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 q0(int i, int i2, String str) {
        C0(i, i2, str);
        return this;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        j.c(bArr.length, i, i2);
        j0h j0hVar = this.a;
        if (j0hVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, j0hVar.c - j0hVar.b);
        byte[] bArr2 = j0hVar.a;
        int i3 = j0hVar.b;
        cp0.d(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = j0hVar.b + iMin;
        j0hVar.b = i4;
        this.b -= (long) iMin;
        if (i4 == j0hVar.c) {
            this.a = j0hVar.a();
            n0h.a(j0hVar);
        }
        return iMin;
    }

    @Override // defpackage.ce2
    public final byte readByte() {
        if (this.b == 0) {
            gv.d();
            return (byte) 0;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        int i = j0hVar.b;
        int i2 = j0hVar.c;
        int i3 = i + 1;
        byte b = j0hVar.a[i];
        this.b--;
        if (i3 != i2) {
            j0hVar.b = i3;
            return b;
        }
        this.a = j0hVar.a();
        n0h.a(j0hVar);
        return b;
    }

    public final byte[] readByteArray(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            gv.d();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // defpackage.ce2
    public final sp2 readByteString(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            gv.d();
            return null;
        }
        if (j < ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF) {
            return new sp2(readByteArray(j));
        }
        sp2 sp2VarI0 = i0((int) j);
        skip(j);
        return sp2VarI0;
    }

    public final long readDecimalLong() throws EOFException {
        long j;
        byte b;
        long j2 = 0;
        if (this.b == 0) {
            gv.d();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            j0h j0hVar = this.a;
            j0hVar.getClass();
            byte[] bArr = j0hVar.a;
            int i2 = j0hVar.b;
            int i3 = j0hVar.c;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b = bArr[i2];
                if (b < 48 || b > 57) {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                } else {
                    int i4 = 48 - b;
                    j = j2;
                    if (j3 < Buffer.OVERFLOW_ZONE || (j3 == Buffer.OVERFLOW_ZONE && i4 < j4)) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.a = j0hVar.a();
                n0h.a(j0hVar);
            } else {
                j0hVar.b = i2;
            }
            if (z2 || this.a == null) {
                long j5 = this.b - ((long) i);
                this.b = j5;
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (j5 != j) {
                    StringBuilder sbC = u30.c(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                    sbC.append(j.h(y(j)));
                    throw new NumberFormatException(sbC.toString());
                }
                long j6 = j;
                gv.d();
                return j6;
            }
            j2 = j;
        }
        yc2 yc2Var = new yc2();
        yc2Var.w0(j3);
        yc2Var.v0(b);
        if (!z) {
            yc2Var.readByte();
        }
        gv.l("Number too large: ".concat(yc2Var.readUtf8()));
        return j;
    }

    @Override // defpackage.ce2
    public final void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                gv.d();
                return;
            }
            i += i2;
        }
    }

    public final long readHexadecimalUnsignedLong() throws EOFException {
        int i;
        if (this.b == 0) {
            gv.d();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            j0h j0hVar = this.a;
            j0hVar.getClass();
            byte[] bArr = j0hVar.a;
            int i3 = j0hVar.b;
            int i4 = j0hVar.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        gv.l("Expected leading [0-9a-fA-F] character but was 0x".concat(j.h(b)));
                        return 0L;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    yc2 yc2Var = new yc2();
                    yc2Var.x0(j);
                    yc2Var.v0(b);
                    gv.l("Number too large: ".concat(yc2Var.readUtf8()));
                    return 0L;
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = j0hVar.a();
                n0h.a(j0hVar);
            } else {
                j0hVar.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    @Override // defpackage.ce2
    public final int readInt() throws EOFException {
        if (this.b < 4) {
            gv.d();
            return 0;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        int i = j0hVar.b;
        int i2 = j0hVar.c;
        if (i2 - i < 4) {
            return (readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        }
        byte[] bArr = j0hVar.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        this.b -= 4;
        if (i5 != i2) {
            j0hVar.b = i5;
            return i6;
        }
        this.a = j0hVar.a();
        n0h.a(j0hVar);
        return i6;
    }

    @Override // defpackage.ce2
    public final int readIntLe() {
        return j.f(readInt());
    }

    @Override // defpackage.ce2
    public final long readLong() throws EOFException {
        if (this.b < 8) {
            gv.d();
            return 0L;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        int i = j0hVar.b;
        int i2 = j0hVar.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = j0hVar.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.b -= 8;
        if (i4 != i2) {
            j0hVar.b = i4;
            return j2;
        }
        this.a = j0hVar.a();
        n0h.a(j0hVar);
        return j2;
    }

    @Override // defpackage.ce2
    public final long readLongLe() {
        return j.g(readLong());
    }

    @Override // defpackage.ce2
    public final short readShort() throws EOFException {
        if (this.b < 2) {
            gv.d();
            return (short) 0;
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        int i = j0hVar.b;
        int i2 = j0hVar.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
        }
        byte[] bArr = j0hVar.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = j0hVar.a();
            n0h.a(j0hVar);
        } else {
            j0hVar.b = i5;
        }
        return (short) i6;
    }

    public final short readShortLe() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String readString(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            vke.r(jf.d(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            gv.d();
            return null;
        }
        if (j == 0) {
            return "";
        }
        j0h j0hVar = this.a;
        j0hVar.getClass();
        int i = j0hVar.b;
        if (((long) i) + j > j0hVar.c) {
            return new String(readByteArray(j), charset);
        }
        int i2 = (int) j;
        String str = new String(j0hVar.a, i, i2, charset);
        int i3 = j0hVar.b + i2;
        j0hVar.b = i3;
        this.b -= j;
        if (i3 == j0hVar.c) {
            this.a = j0hVar.a();
            n0h.a(j0hVar);
        }
        return str;
    }

    public final String readUtf8() {
        return readString(this.b, Charsets.b);
    }

    public final int readUtf8CodePoint() {
        int i;
        int i2;
        int i3;
        if (this.b == 0) {
            gv.d();
            return 0;
        }
        byte bY = y(0L);
        if ((bY & 128) == 0) {
            i = bY & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bY & 224) == 192) {
            i = bY & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bY & 240) == 224) {
            i = bY & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bY & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = bY & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (this.b < j) {
            StringBuilder sbC = p83.c(i2, "size < ", ": ");
            sbC.append(this.b);
            sbC.append(" (to read code point prefixed 0x");
            sbC.append(j.h(bY));
            sbC.append(')');
            throw new EOFException(sbC.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bY2 = y(j2);
            if ((bY2 & 192) != 128) {
                skip(j2);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i = (i << 6) | (bY2 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j);
        if (i > 1114111) {
            return Utf8.REPLACEMENT_CODE_POINT;
        }
        return ((55296 > i || i >= 57344) && i >= i3) ? i : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // defpackage.ce2
    public final String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10, 0L, Long.MAX_VALUE);
        if (jIndexOf != -1) {
            return d.c(this, jIndexOf);
        }
        long j = this.b;
        if (j != 0) {
            return readString(j, Charsets.b);
        }
        return null;
    }

    @Override // defpackage.ce2
    public final String readUtf8LineStrict(long j) throws EOFException {
        if (j < 0) {
            vke.r(jf.d(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        if (jIndexOf != -1) {
            return d.c(this, jIndexOf);
        }
        if (j2 < this.b && y(j2 - 1) == 13 && y(j2) == 10) {
            return d.c(this, j2);
        }
        yc2 yc2Var = new yc2();
        x(yc2Var, 0L, Math.min(32L, this.b));
        gv.e(Math.min(this.b, j), yc2Var.readByteString(yc2Var.b).i());
        return null;
    }

    @Override // defpackage.ce2
    public final boolean request(long j) {
        return this.b >= j;
    }

    @Override // defpackage.ce2
    public final void require(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        gv.d();
    }

    @Override // defpackage.ce2
    public final long s(ae2 ae2Var) {
        ae2Var.getClass();
        long j = this.b;
        if (j > 0) {
            ae2Var.write(this, j);
        }
        return j;
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 s0(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    @Override // defpackage.ce2
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            j0h j0hVar = this.a;
            if (j0hVar == null) {
                gv.d();
                return;
            }
            int iMin = (int) Math.min(j, j0hVar.c - j0hVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = j0hVar.b + iMin;
            j0hVar.b = i;
            if (i == j0hVar.c) {
                this.a = j0hVar.a();
                n0h.a(j0hVar);
            }
        }
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return tej.d;
    }

    public final String toString() {
        return d0().toString();
    }

    public final void u0(x1i x1iVar, long j) {
        x1iVar.getClass();
        while (j > 0) {
            long j2 = x1iVar.read(this, j);
            if (j2 == -1) {
                gv.d();
                return;
            }
            j -= j2;
        }
    }

    @Override // defpackage.ce2
    public final boolean v(long j, sp2 sp2Var) {
        sp2Var.getClass();
        return A(sp2Var.h(), sp2Var, j);
    }

    public final void v0(int i) {
        j0h j0hVarJ0 = j0(1);
        byte[] bArr = j0hVarJ0.a;
        int i2 = j0hVarJ0.c;
        j0hVarJ0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void w0(long j) {
        boolean z;
        if (j == 0) {
            v0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                D0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = d.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > d.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        j0h j0hVarJ0 = j0(i);
        byte[] bArr2 = j0hVarJ0.a;
        int i2 = j0hVarJ0.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = d.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        j0hVarJ0.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) {
        j0h j0hVarB;
        yc2Var.getClass();
        if (yc2Var == this) {
            g57.s("source == this");
            return;
        }
        j.c(yc2Var.b, 0L, j);
        while (j > 0) {
            j0h j0hVar = yc2Var.a;
            j0hVar.getClass();
            int i = j0hVar.c;
            j0h j0hVar2 = yc2Var.a;
            j0hVar2.getClass();
            long j2 = i - j0hVar2.b;
            int i2 = 0;
            if (j < j2) {
                j0h j0hVar3 = this.a;
                j0h j0hVar4 = j0hVar3 != null ? j0hVar3.g : null;
                if (j0hVar4 != null && j0hVar4.e) {
                    if ((((long) j0hVar4.c) + j) - ((long) (j0hVar4.d ? 0 : j0hVar4.b)) <= 8192) {
                        j0h j0hVar5 = yc2Var.a;
                        j0hVar5.getClass();
                        j0hVar5.d(j0hVar4, (int) j);
                        yc2Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                j0h j0hVar6 = yc2Var.a;
                j0hVar6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > j0hVar6.c - j0hVar6.b) {
                    g57.s("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    j0hVarB = j0hVar6.c();
                } else {
                    j0hVarB = n0h.b();
                    byte[] bArr = j0hVar6.a;
                    byte[] bArr2 = j0hVarB.a;
                    int i4 = j0hVar6.b;
                    cp0.d(0, i4, i4 + i3, bArr, bArr2);
                }
                j0hVarB.c = j0hVarB.b + i3;
                j0hVar6.b += i3;
                j0h j0hVar7 = j0hVar6.g;
                j0hVar7.getClass();
                j0hVar7.b(j0hVarB);
                yc2Var.a = j0hVarB;
            }
            j0h j0hVar8 = yc2Var.a;
            j0hVar8.getClass();
            long j3 = j0hVar8.c - j0hVar8.b;
            yc2Var.a = j0hVar8.a();
            j0h j0hVar9 = this.a;
            if (j0hVar9 == null) {
                this.a = j0hVar8;
                j0hVar8.g = j0hVar8;
                j0hVar8.f = j0hVar8;
            } else {
                j0h j0hVar10 = j0hVar9.g;
                j0hVar10.getClass();
                j0hVar10.b(j0hVar8);
                j0h j0hVar11 = j0hVar8.g;
                if (j0hVar11 == j0hVar8) {
                    muk.A("cannot compact");
                    return;
                }
                j0hVar11.getClass();
                if (j0hVar11.e) {
                    int i5 = j0hVar8.c - j0hVar8.b;
                    j0h j0hVar12 = j0hVar8.g;
                    j0hVar12.getClass();
                    int i6 = 8192 - j0hVar12.c;
                    j0h j0hVar13 = j0hVar8.g;
                    j0hVar13.getClass();
                    if (!j0hVar13.d) {
                        j0h j0hVar14 = j0hVar8.g;
                        j0hVar14.getClass();
                        i2 = j0hVar14.b;
                    }
                    if (i5 <= i6 + i2) {
                        j0h j0hVar15 = j0hVar8.g;
                        j0hVar15.getClass();
                        j0hVar8.d(j0hVar15, i5);
                        j0hVar8.a();
                        n0h.a(j0hVar8);
                    }
                }
            }
            yc2Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 writeByte(int i) {
        v0(i);
        return this;
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 writeDecimalLong(long j) {
        w0(j);
        return this;
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 writeInt(int i) {
        y0(i);
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeIntLe(int i) {
        y0(j.f(i));
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeLongLe(long j) {
        z0(j.g(j));
        return this;
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 writeShort(int i) {
        A0(i);
        return this;
    }

    @Override // defpackage.ae2
    public final /* bridge */ /* synthetic */ ae2 writeUtf8(String str) {
        D0(str);
        return this;
    }

    public final void x(yc2 yc2Var, long j, long j2) {
        yc2Var.getClass();
        long j3 = j;
        j.c(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        yc2Var.b += j2;
        j0h j0hVar = this.a;
        while (true) {
            j0hVar.getClass();
            long j4 = j0hVar.c - j0hVar.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            j0hVar = j0hVar.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            j0hVar.getClass();
            j0h j0hVarC = j0hVar.c();
            int i = j0hVarC.b + ((int) j3);
            j0hVarC.b = i;
            j0hVarC.c = Math.min(i + ((int) j5), j0hVarC.c);
            j0h j0hVar2 = yc2Var.a;
            if (j0hVar2 == null) {
                j0hVarC.g = j0hVarC;
                j0hVarC.f = j0hVarC;
                yc2Var.a = j0hVarC;
            } else {
                j0h j0hVar3 = j0hVar2.g;
                j0hVar3.getClass();
                j0hVar3.b(j0hVarC);
            }
            j5 -= (long) (j0hVarC.c - j0hVarC.b);
            j0hVar = j0hVar.f;
            j3 = 0;
        }
    }

    public final void x0(long j) {
        if (j == 0) {
            v0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        j0h j0hVarJ0 = j0(i);
        byte[] bArr = j0hVarJ0.a;
        int i2 = j0hVarJ0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = d.a[(int) (15 & j)];
            j >>>= 4;
        }
        j0hVarJ0.c += i;
        this.b += (long) i;
    }

    public final byte y(long j) {
        j.c(this.b, j, 1L);
        j0h j0hVar = this.a;
        j0hVar.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                j0hVar = j0hVar.g;
                j0hVar.getClass();
                j2 -= (long) (j0hVar.c - j0hVar.b);
            }
            return j0hVar.a[(int) ((((long) j0hVar.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = j0hVar.c;
            int i2 = j0hVar.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return j0hVar.a[(int) ((((long) i2) + j) - j3)];
            }
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j3 = j4;
        }
    }

    public final void y0(int i) {
        j0h j0hVarJ0 = j0(4);
        byte[] bArr = j0hVarJ0.a;
        int i2 = j0hVarJ0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        j0hVarJ0.c = i2 + 4;
        this.b += 4;
    }

    public final long z(long j, sp2 sp2Var) {
        sp2Var.getClass();
        long j2 = 0;
        if (j < 0) {
            vke.r(jf.d(j, "fromIndex < 0: "));
            return 0L;
        }
        j0h j0hVar = this.a;
        if (j0hVar == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                j0hVar = j0hVar.g;
                j0hVar.getClass();
                j3 -= (long) (j0hVar.c - j0hVar.b);
            }
            if (sp2Var.h() == 2) {
                byte bN = sp2Var.n(0);
                byte bN2 = sp2Var.n(1);
                while (j3 < this.b) {
                    byte[] bArr = j0hVar.a;
                    int i = j0hVar.c;
                    for (int i2 = (int) ((((long) j0hVar.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bN || b == bN2) {
                            return ((long) (i2 - j0hVar.b)) + j3;
                        }
                    }
                    j3 += (long) (j0hVar.c - j0hVar.b);
                    j0hVar = j0hVar.f;
                    j0hVar.getClass();
                    j = j3;
                }
                return -1L;
            }
            byte[] bArrL = sp2Var.l();
            while (j3 < this.b) {
                byte[] bArr2 = j0hVar.a;
                int i3 = j0hVar.c;
                for (int i4 = (int) ((((long) j0hVar.b) + j) - j3); i4 < i3; i4++) {
                    byte b2 = bArr2[i4];
                    for (byte b3 : bArrL) {
                        if (b2 == b3) {
                            return ((long) (i4 - j0hVar.b)) + j3;
                        }
                    }
                }
                j3 += (long) (j0hVar.c - j0hVar.b);
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (j0hVar.c - j0hVar.b)) + j2;
            if (j4 > j) {
                break;
            }
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j2 = j4;
        }
        if (sp2Var.h() == 2) {
            byte bN3 = sp2Var.n(0);
            byte bN4 = sp2Var.n(1);
            while (j2 < this.b) {
                byte[] bArr3 = j0hVar.a;
                int i5 = j0hVar.c;
                for (int i6 = (int) ((((long) j0hVar.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bN3 || b4 == bN4) {
                        return ((long) (i6 - j0hVar.b)) + j2;
                    }
                }
                j2 += (long) (j0hVar.c - j0hVar.b);
                j0hVar = j0hVar.f;
                j0hVar.getClass();
                j = j2;
            }
            return -1L;
        }
        byte[] bArrL2 = sp2Var.l();
        while (j2 < this.b) {
            byte[] bArr4 = j0hVar.a;
            int i7 = j0hVar.c;
            for (int i8 = (int) ((((long) j0hVar.b) + j) - j2); i8 < i7; i8++) {
                byte b5 = bArr4[i8];
                for (byte b6 : bArrL2) {
                    if (b5 == b6) {
                        return ((long) (i8 - j0hVar.b)) + j2;
                    }
                }
            }
            j2 += (long) (j0hVar.c - j0hVar.b);
            j0hVar = j0hVar.f;
            j0hVar.getClass();
            j = j2;
        }
        return -1L;
    }

    public final void z0(long j) {
        j0h j0hVarJ0 = j0(8);
        byte[] bArr = j0hVarJ0.a;
        int i = j0hVarJ0.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        j0hVarJ0.c = i + 8;
        this.b += 8;
    }

    @Override // defpackage.ce2
    public final String readUtf8(long j) {
        return readString(j, Charsets.b);
    }

    @Override // defpackage.ce2
    public final yc2 buffer() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.puh
    public final void close() {
    }

    @Override // defpackage.ae2
    public final ae2 emitCompleteSegments() {
        return this;
    }

    @Override // defpackage.ae2, defpackage.puh, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.ce2
    public final yc2 getBuffer() {
        return this;
    }

    @Override // defpackage.ce2
    public final byte[] readByteArray() {
        return readByteArray(this.b);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        j0h j0hVar = this.a;
        if (j0hVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), j0hVar.c - j0hVar.b);
        byteBuffer.put(j0hVar.a, j0hVar.b, iMin);
        int i = j0hVar.b + iMin;
        j0hVar.b = i;
        this.b -= (long) iMin;
        if (i == j0hVar.c) {
            this.a = j0hVar.a();
            n0h.a(j0hVar);
        }
        return iMin;
    }

    @Override // defpackage.ce2
    public final sp2 readByteString() {
        return readByteString(this.b);
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) {
        yc2Var.getClass();
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            yc2Var.write(this, j);
            return j;
        }
        vke.r(jf.d(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.ce2
    public final String readString(Charset charset) {
        charset.getClass();
        return readString(this.b, charset);
    }

    @Override // defpackage.ae2
    public final ae2 write(byte[] bArr) {
        bArr.getClass();
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            j0h j0hVarJ0 = j0(1);
            int iMin = Math.min(i, 8192 - j0hVarJ0.c);
            byteBuffer.get(j0hVarJ0.a, j0hVarJ0.c, iMin);
            i -= iMin;
            j0hVarJ0.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        j.c(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            j0h j0hVarJ0 = j0(1);
            int iMin = Math.min(i3 - i, 8192 - j0hVarJ0.c);
            int i4 = i + iMin;
            cp0.d(j0hVarJ0.c, i, i4, bArr, j0hVarJ0.a);
            j0hVarJ0.c += iMin;
            i = i4;
        }
        this.b += j;
    }
}
