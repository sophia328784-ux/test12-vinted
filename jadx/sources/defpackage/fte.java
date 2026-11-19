package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class fte {
    public final short[] a = new short[256];

    public static void a(fte fteVar, fte fteVar2, fte fteVar3) {
        for (int i = 0; i < 64; i++) {
            short[] sArr = fteVar.a;
            int i2 = i * 4;
            short[] sArr2 = fteVar2.a;
            short s = sArr2[i2];
            int i3 = i2 + 1;
            short s2 = sArr2[i3];
            short[] sArr3 = fteVar3.a;
            short s3 = sArr3[i2];
            short s4 = sArr3[i3];
            int i4 = i + 64;
            short[] sArr4 = ddd.a;
            ddd.a(sArr, i2, s, s2, s3, s4, sArr4[i4]);
            short[] sArr5 = fteVar.a;
            int i5 = i2 + 2;
            short[] sArr6 = fteVar2.a;
            short s5 = sArr6[i5];
            int i6 = i2 + 3;
            short s6 = sArr6[i6];
            short[] sArr7 = fteVar3.a;
            ddd.a(sArr5, i5, s5, s6, sArr7[i5], sArr7[i6], (short) (sArr4[i4] * (-1)));
        }
    }

    public final void b(lgg lggVar, byte[] bArr, byte b) {
        byte[] bArr2 = new byte[128];
        lggVar.a(32, 32, bArr);
        lggVar.b(b);
        lggVar.m(0, 128, bArr2);
        for (int i = 0; i < 32; i++) {
            int iF = mwd.f(i * 4, bArr2);
            int i2 = (iF & 1431655765) + ((iF >>> 1) & 1431655765);
            for (int i3 = 0; i3 < 8; i3++) {
                int i4 = i3 * 4;
                this.a[(i * 8) + i3] = (short) (((short) ((i2 >>> i4) & 3)) - ((short) ((i2 >>> (i4 + 2)) & 3)));
            }
        }
    }

    public final void c(lgg lggVar, byte[] bArr, byte b) {
        byte[] bArr2 = new byte[192];
        lggVar.a(32, 32, bArr);
        lggVar.b(b);
        lggVar.m(0, 192, bArr2);
        for (int i = 0; i < 64; i++) {
            int iH = mwd.h(i * 3, bArr2);
            int i2 = (iH & 2396745) + ((iH >>> 1) & 2396745) + ((iH >>> 2) & 2396745);
            for (int i3 = 0; i3 < 4; i3++) {
                int i4 = i3 * 6;
                this.a[(i * 4) + i3] = (short) (((short) ((i2 >>> i4) & 7)) - ((short) ((i2 >>> (i4 + 3)) & 7)));
            }
        }
    }

    public final void d() {
        for (int i = 0; i < 256; i++) {
            short[] sArr = this.a;
            short s = sArr[i];
            sArr[i] = (short) (s - ((short) (((short) ((s * 20159) >> 26)) * 3329)));
        }
    }
}
