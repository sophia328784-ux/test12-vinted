package defpackage;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class vh {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public int d;
    public final Object e;

    /* JADX WARN: Type inference failed for: r0v11, types: [java.io.Serializable, short[]] */
    /* JADX WARN: Type inference failed for: r0v14, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [byte[], java.io.Serializable] */
    public vh(vh vhVar) {
        this.a = (byte) 0;
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = Integer.MIN_VALUE;
        yh yhVar = (yh) vhVar.e;
        yh yhVar2 = new yh();
        xh xhVar = (xh) yhVar.e;
        yhVar2.e = xhVar;
        int i = wh.a[xhVar.ordinal()];
        if (i == 1) {
            byte[] bArr = (byte[]) yhVar.a;
            yhVar2.a = Arrays.copyOf(bArr, bArr.length);
        } else if (i == 2) {
            short[] sArr = (short[]) yhVar.b;
            yhVar2.b = Arrays.copyOf(sArr, sArr.length);
        } else if (i == 3) {
            int[] iArr = (int[]) yhVar.c;
            yhVar2.c = Arrays.copyOf(iArr, iArr.length);
        } else if (i == 4) {
            long[] jArr = (long[]) yhVar.d;
            yhVar2.d = Arrays.copyOf(jArr, jArr.length);
        }
        this.e = yhVar2;
        this.c = vhVar.c;
        this.b = vhVar.b;
        this.d = vhVar.d;
    }

    public void a() {
        yh yhVar = (yh) this.e;
        int i = wh.a[((xh) yhVar.e).ordinal()];
        if (i == 1) {
            Arrays.fill((byte[]) yhVar.a, (byte) 0);
        } else if (i == 2) {
            Arrays.fill((short[]) yhVar.b, (short) 0);
        } else if (i == 3) {
            Arrays.fill((int[]) yhVar.c, 0);
        } else if (i == 4) {
            Arrays.fill((long[]) yhVar.d, 0L);
        }
        this.d = Integer.MIN_VALUE;
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
    }

    public long b(int i) {
        int i2;
        if (i < this.c || i > this.b) {
            return 0L;
        }
        yh yhVar = (yh) this.e;
        int iB = i - this.d;
        if (iB >= yhVar.b()) {
            iB -= yhVar.b();
        } else if (iB < 0) {
            iB += yhVar.b();
        }
        int i3 = wh.a[((xh) yhVar.e).ordinal()];
        if (i3 == 1) {
            i2 = ((byte[]) yhVar.a)[iB];
        } else if (i3 == 2) {
            i2 = ((short[]) yhVar.b)[iB];
        } else {
            if (i3 != 3) {
                if (i3 != 4) {
                    return 0L;
                }
                return ((long[]) yhVar.d)[iB];
            }
            i2 = ((int[]) yhVar.c)[iB];
        }
        return i2;
    }

    public jh1 c() {
        return ((jh1[]) this.e)[this.b];
    }

    public byte[][] d(int i, int i2) {
        int i3 = this.c * i2;
        byte[][] bArr = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i3, this.d * i);
        for (int i4 = 0; i4 < i3; i4++) {
            int i5 = (i3 - i4) - 1;
            byte[] bArr2 = (byte[]) ((jh1[]) this.e)[i4 / i2].b;
            int length = bArr2.length * i;
            byte[] bArr3 = new byte[length];
            for (int i6 = 0; i6 < length; i6++) {
                bArr3[i6] = bArr2[i6 / i];
            }
            bArr[i5] = bArr3;
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0050 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    public boolean e(int i, long j) {
        int iB;
        yh yhVar = (yh) this.e;
        if (this.d == Integer.MIN_VALUE) {
            this.c = i;
            this.b = i;
            this.d = i;
            yhVar.a(0, j);
            return true;
        }
        int i2 = this.b;
        int i3 = this.c;
        if (i > i2) {
            if ((((long) i) - ((long) i3)) + 1 <= yhVar.b()) {
                this.b = i;
                iB = i - this.d;
                if (iB >= yhVar.b()) {
                    iB -= yhVar.b();
                } else if (iB < 0) {
                    iB += yhVar.b();
                }
                yhVar.a(iB, j);
                return true;
            }
            return false;
        }
        if (i < i3) {
            if ((((long) i2) - ((long) i)) + 1 <= yhVar.b()) {
                this.c = i;
            }
            return false;
        }
        iB = i - this.d;
        if (iB >= yhVar.b()) {
            iB -= yhVar.b();
        } else if (iB < 0) {
            iB += yhVar.b();
        }
        yhVar.a(iB, j);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
    
        if (r0[r4] < 0) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int f() throws java.io.IOException {
        /*
            r9 = this;
            java.lang.Object r0 = r9.e
            byte[] r0 = (byte[]) r0
            int r1 = r9.c
            int r2 = r9.b
            if (r2 != r1) goto Lb
            goto L6f
        Lb:
            int r3 = r1 + 1
            r4 = r0[r1]
            if (r4 < 0) goto L14
            r9.c = r3
            return r4
        L14:
            int r5 = r2 - r3
            r6 = 9
            if (r5 >= r6) goto L1b
            goto L6f
        L1b:
            int r5 = r1 + 2
            r3 = r0[r3]
            int r3 = r3 << 7
            r3 = r3 ^ r4
            if (r3 >= 0) goto L28
            r0 = r3 ^ (-128(0xffffffffffffff80, float:NaN))
            goto L9f
        L28:
            int r4 = r1 + 3
            r5 = r0[r5]
            int r5 = r5 << 14
            r3 = r3 ^ r5
            if (r3 < 0) goto L36
            r0 = r3 ^ 16256(0x3f80, float:2.278E-41)
        L33:
            r5 = r4
            goto L9f
        L36:
            int r5 = r1 + 4
            r4 = r0[r4]
            int r4 = r4 << 21
            r3 = r3 ^ r4
            if (r3 >= 0) goto L44
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r0 = r0 ^ r3
            goto L9f
        L44:
            int r4 = r1 + 5
            r5 = r0[r5]
            int r6 = r5 << 28
            r3 = r3 ^ r6
            r6 = 266354560(0xfe03f80, float:2.2112565E-29)
            r3 = r3 ^ r6
            if (r5 >= 0) goto L9d
            int r5 = r1 + 6
            r4 = r0[r4]
            if (r4 >= 0) goto L9b
            int r4 = r1 + 7
            r5 = r0[r5]
            if (r5 >= 0) goto L9d
            int r5 = r1 + 8
            r4 = r0[r4]
            if (r4 >= 0) goto L9b
            int r4 = r1 + 9
            r5 = r0[r5]
            if (r5 >= 0) goto L9d
            int r5 = r1 + 10
            r1 = r0[r4]
            if (r1 >= 0) goto L9b
        L6f:
            r1 = 0
            r3 = 0
            r5 = r1
        L73:
            r6 = 64
            if (r5 >= r6) goto L95
            int r6 = r9.c
            if (r6 == r2) goto L8f
            int r7 = r6 + 1
            r9.c = r7
            r6 = r0[r6]
            r7 = r6 & 127(0x7f, float:1.78E-43)
            long r7 = (long) r7
            long r7 = r7 << r5
            long r3 = r3 | r7
            r6 = r6 & 128(0x80, float:1.794E-43)
            if (r6 != 0) goto L8c
            int r9 = (int) r3
            return r9
        L8c:
            int r5 = r5 + 7
            goto L73
        L8f:
            java.lang.String r9 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."
            defpackage.muk.t(r9)
            return r1
        L95:
            java.lang.String r9 = "CodedInputStream encountered a malformed varint."
            defpackage.muk.t(r9)
            return r1
        L9b:
            r0 = r3
            goto L9f
        L9d:
            r0 = r3
            goto L33
        L9f:
            r9.c = r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vh.f():int");
    }

    public void g(int i) throws IOException {
        if (i >= 0) {
            int i2 = this.b;
            int i3 = this.c;
            if (i <= i2 - i3) {
                this.c = i3 + i;
                return;
            }
        }
        if (i < 0) {
            muk.t("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        } else {
            muk.t("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public String toString() {
        int i;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("{");
                for (int i2 = this.c; i2 <= this.b && (i = this.c) != Integer.MIN_VALUE; i2++) {
                    if (i2 != i) {
                        sb.append(',');
                    }
                    sb.append(i2);
                    sb.append('=');
                    sb.append(b(i2));
                }
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [byte[], java.io.Serializable] */
    public vh(int i) {
        this.a = (byte) 0;
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = Integer.MIN_VALUE;
        yh yhVar = new yh();
        yhVar.e = xh.BYTE;
        yhVar.a = new byte[i];
        this.e = yhVar;
    }

    public vh(int i, int i2) {
        this.a = (byte) 1;
        this.e = new jh1[i];
        for (int i3 = 0; i3 < i; i3++) {
            ((jh1[]) this.e)[i3] = new jh1((byte) 0, ((i2 + 4) * 17) + 1);
        }
        this.d = i2 * 17;
        this.c = i;
        this.b = -1;
    }

    public vh(byte[] bArr) {
        this.a = (byte) 2;
        this.e = bArr;
        this.b = bArr.length;
        this.c = 0;
    }
}
