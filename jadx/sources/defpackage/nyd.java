package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class nyd {
    public static byte[] a(or6 or6Var, ivb ivbVar) {
        byte[] bArr = new byte[ivbVar.f - 32];
        for (int i = 0; i < ivbVar.c; i++) {
            cte cteVar = ((cte[]) or6Var.b)[i];
            byte[] bArr2 = new byte[320];
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = i2 * 5;
                int[] iArr = cteVar.b;
                int i4 = i2 * 4;
                int i5 = iArr[i4];
                bArr2[i3] = (byte) i5;
                int i6 = iArr[i4 + 1];
                bArr2[i3 + 1] = (byte) ((i5 >> 8) | (i6 << 2));
                int i7 = i6 >> 6;
                int i8 = iArr[i4 + 2];
                bArr2[i3 + 2] = (byte) (i7 | (i8 << 4));
                int i9 = iArr[i4 + 3];
                bArr2[i3 + 3] = (byte) ((i9 << 6) | (i8 >> 4));
                bArr2[i3 + 4] = (byte) (i9 >> 2);
            }
            cteVar.getClass();
            System.arraycopy(bArr2, 0, bArr, i * 320, 320);
        }
        return bArr;
    }
}
