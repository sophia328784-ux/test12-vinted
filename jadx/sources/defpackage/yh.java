package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class yh {
    public Serializable a;
    public Serializable b;
    public Serializable c;
    public Serializable d;
    public Object e;

    public yh(String str) {
        this.a = q60.a(str, "_zero");
        this.b = q60.a(str, "_one");
        this.c = q60.a(str, "_two");
        this.d = q60.a(str, "_few");
        this.e = q60.a(str, "_other");
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.io.Serializable, long[]] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int[], java.io.Serializable] */
    public void a(int i, long j) {
        int i2 = wh.a[((xh) this.e).ordinal()];
        int i3 = 0;
        if (i2 == 1) {
            byte[] bArr = (byte[]) this.a;
            long j2 = ((long) bArr[i]) + j;
            if (j2 <= 127) {
                bArr[i] = (byte) j2;
                return;
            }
            short[] sArr = new short[bArr.length];
            while (true) {
                byte[] bArr2 = (byte[]) this.a;
                if (i3 >= bArr2.length) {
                    this.e = xh.SHORT;
                    this.b = sArr;
                    this.a = null;
                    a(i, j);
                    return;
                }
                sArr[i3] = bArr2[i3];
                i3++;
            }
        } else if (i2 == 2) {
            short[] sArr2 = (short[]) this.b;
            long j3 = ((long) sArr2[i]) + j;
            if (j3 <= 32767) {
                sArr2[i] = (short) j3;
                return;
            }
            ?? r0 = new int[sArr2.length];
            while (true) {
                short[] sArr3 = (short[]) this.b;
                if (i3 >= sArr3.length) {
                    this.e = xh.INT;
                    this.c = r0;
                    this.b = null;
                    a(i, j);
                    return;
                }
                r0[i3] = sArr3[i3];
                i3++;
            }
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    return;
                }
                long[] jArr = (long[]) this.d;
                jArr[i] = jArr[i] + j;
                return;
            }
            int[] iArr = (int[]) this.c;
            long j4 = ((long) iArr[i]) + j;
            if (j4 <= 2147483647L) {
                iArr[i] = (int) j4;
                return;
            }
            ?? r1 = new long[iArr.length];
            while (true) {
                int[] iArr2 = (int[]) this.c;
                if (i3 >= iArr2.length) {
                    this.e = xh.LONG;
                    this.d = r1;
                    this.c = null;
                    a(i, j);
                    return;
                }
                r1[i3] = iArr2[i3];
                i3++;
            }
        }
    }

    public int b() {
        int i = wh.a[((xh) this.e).ordinal()];
        if (i == 1) {
            return ((byte[]) this.a).length;
        }
        if (i == 2) {
            return ((short[]) this.b).length;
        }
        if (i == 3) {
            return ((int[]) this.c).length;
        }
        if (i != 4) {
            return 0;
        }
        return ((long[]) this.d).length;
    }

    public String getOne() {
        return (String) this.b;
    }

    public String getOther() {
        return (String) this.e;
    }
}
