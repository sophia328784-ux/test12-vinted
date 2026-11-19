package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: loaded from: classes11.dex */
public class bte {
    public final jvb c;
    public final opi d;
    public int[] b = new int[256];
    public final int a = 5;

    public bte(jvb jvbVar) {
        this.c = jvbVar;
        this.d = jvbVar.g;
    }

    public static int d(bte bteVar, int i, int i2, byte[] bArr, int i3, int i4) {
        int i5 = 0;
        int i6 = 0;
        while (i5 < i2 && i6 < i3) {
            byte b = bArr[i6];
            int i7 = b & 15;
            i6++;
            int i8 = (b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
            if (i4 == 2) {
                if (i7 < 15) {
                    bteVar.b[i + i5] = 2 - (i7 - (((i7 * 205) >> 10) * 5));
                    i5++;
                }
                if (i8 < 15 && i5 < i2) {
                    bteVar.b[i + i5] = 2 - (i8 - (((i8 * 205) >> 10) * 5));
                    i5++;
                }
            } else if (i4 == 4) {
                if (i7 < 9) {
                    bteVar.b[i + i5] = 4 - i7;
                    i5++;
                }
                if (i8 < 9 && i5 < i2) {
                    bteVar.b[i + i5] = 4 - i8;
                    i5++;
                }
            }
        }
        return i5;
    }

    public static int e(bte bteVar, int i, int i2, byte[] bArr, int i3) {
        int i4 = 0;
        int i5 = 0;
        while (i4 < i2) {
            int i6 = i5 + 3;
            if (i6 > i3) {
                break;
            }
            int i7 = (((bArr[i5 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) & 8388607;
            if (i7 < 8380417) {
                bteVar.b[i + i4] = i7;
                i4++;
            }
            i5 = i6;
        }
        return i4;
    }

    public final void a(bte bteVar, bte bteVar2) {
        for (int i = 0; i < 256; i++) {
            this.b[i] = vrf.a(((long) bteVar.b[i]) * ((long) bteVar2.b[i]));
        }
    }

    public final void b(int i, byte[] bArr) {
        byte[] bArr2 = new byte[8];
        jvb jvbVar = this.c;
        byte b = jvbVar.e;
        byte b2 = jvbVar.e;
        if (b != 2) {
            if (b != 4) {
                a.g("Eta needs to be 2 or 4!");
                return;
            }
            for (int i2 = 0; i2 < 128; i2++) {
                int i3 = i2 * 2;
                int[] iArr = this.b;
                byte b3 = (byte) (b2 - iArr[i3]);
                bArr2[0] = b3;
                byte b4 = (byte) (b2 - iArr[i3 + 1]);
                bArr2[1] = b4;
                bArr[i + i2] = (byte) ((b4 << 4) | b3);
            }
            return;
        }
        for (int i4 = 0; i4 < 32; i4++) {
            int i5 = i4 * 8;
            int[] iArr2 = this.b;
            byte b5 = (byte) (b2 - iArr2[i5]);
            bArr2[0] = b5;
            byte b6 = (byte) (b2 - iArr2[i5 + 1]);
            bArr2[1] = b6;
            byte b7 = (byte) (b2 - iArr2[i5 + 2]);
            bArr2[2] = b7;
            bArr2[3] = (byte) (b2 - iArr2[i5 + 3]);
            bArr2[4] = (byte) (b2 - iArr2[i5 + 4]);
            bArr2[5] = (byte) (b2 - iArr2[i5 + 5]);
            bArr2[6] = (byte) (b2 - iArr2[i5 + 6]);
            bArr2[7] = (byte) (b2 - iArr2[i5 + 7]);
            int i6 = (i4 * 3) + i;
            bArr[i6] = (byte) ((b6 << 3) | b5 | (b7 << 6));
            bArr[i6 + 1] = (byte) ((bArr2[2] >> 2) | (bArr2[3] << 1) | (bArr2[4] << 4) | (bArr2[5] << 7));
            bArr[i6 + 2] = (byte) ((bArr2[5] >> 1) | (bArr2[6] << 2) | (bArr2[7] << 5));
        }
    }

    public final void c(int i, byte[] bArr) {
        byte b = this.c.e;
        int i2 = 0;
        if (b != 2) {
            if (b == 4) {
                while (i2 < 128) {
                    int i3 = i2 * 2;
                    byte b2 = bArr[i + i2];
                    int[] iArr = this.b;
                    iArr[i3] = b2 & 15;
                    int i4 = i3 + 1;
                    iArr[i4] = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
                    iArr[i3] = b - iArr[i3];
                    iArr[i4] = b - iArr[i4];
                    i2++;
                }
                return;
            }
            return;
        }
        while (i2 < 32) {
            int i5 = (i2 * 3) + i;
            int i6 = i2 * 8;
            byte b3 = bArr[i5];
            int[] iArr2 = this.b;
            iArr2[i6] = b3 & 7;
            int i7 = i6 + 1;
            int i8 = b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            iArr2[i7] = (i8 >> 3) & 7;
            int i9 = i6 + 2;
            int i10 = bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            iArr2[i9] = (i8 >> 6) | ((i10 << 2) & 7);
            int i11 = i6 + 3;
            iArr2[i11] = (i10 >> 1) & 7;
            int i12 = i6 + 4;
            iArr2[i12] = (i10 >> 4) & 7;
            int i13 = i6 + 5;
            int i14 = bArr[i5 + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            iArr2[i13] = (i10 >> 7) | ((i14 << 1) & 7);
            int i15 = i6 + 6;
            iArr2[i15] = (i14 >> 2) & 7;
            int i16 = i6 + 7;
            iArr2[i16] = (i14 >> 5) & 7;
            iArr2[i6] = b - iArr2[i6];
            iArr2[i7] = b - iArr2[i7];
            iArr2[i9] = b - iArr2[i9];
            iArr2[i11] = b - iArr2[i11];
            iArr2[i12] = b - iArr2[i12];
            iArr2[i13] = b - iArr2[i13];
            iArr2[i15] = b - iArr2[i15];
            iArr2[i16] = b - iArr2[i16];
            i2++;
        }
    }

    public final void f(byte[] bArr, short s) {
        int i;
        lgg lggVar = this.d.b;
        byte b = this.c.e;
        if (b == 2) {
            i = 1;
        } else {
            if (b != 4) {
                a.g("Wrong Dilithium Eta!");
                return;
            }
            i = 2;
        }
        int i2 = i * 136;
        byte[] bArr2 = new byte[i2];
        lggVar.reset();
        lggVar.a(0, bArr.length, bArr);
        lggVar.a(0, 2, new byte[]{(byte) s, (byte) (s >> 8)});
        lggVar.n(0, i2, bArr2);
        int iD = d(this, 0, 256, bArr2, i2, b);
        while (iD < 256) {
            lggVar.n(0, 136, bArr2);
            iD += d(this, iD, 256 - iD, bArr2, 136, b);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(iArr[i]);
            if (i != this.b.length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
