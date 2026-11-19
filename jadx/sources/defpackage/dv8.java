package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class dv8 {
    public final byte[] a = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
    public final byte[] b;

    public dv8() {
        byte[] bArr = new byte[128];
        this.b = bArr;
        int i = 0;
        for (int i2 = 0; i2 < 128; i2++) {
            bArr[i2] = -1;
        }
        while (true) {
            byte[] bArr2 = this.a;
            if (i >= bArr2.length) {
                bArr[65] = bArr[97];
                bArr[66] = bArr[98];
                bArr[67] = bArr[99];
                bArr[68] = bArr[100];
                bArr[69] = bArr[101];
                bArr[70] = bArr[102];
                return;
            }
            bArr[bArr2[i]] = (byte) i;
            i++;
        }
    }

    public final byte[] a(int i, int i2, String str) throws IOException {
        if (str == null) {
            muk.m("'str' cannot be null");
            return null;
        }
        if (i < 0 || i2 < 0 || i > str.length() - i2) {
            gv.q("invalid offset and/or length specified");
            return null;
        }
        if ((i2 & 1) != 0) {
            muk.t("a hexadecimal encoding must have an even number of characters");
            return null;
        }
        int i3 = i2 >>> 1;
        byte[] bArr = new byte[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            char cCharAt = str.charAt(i);
            byte[] bArr2 = this.b;
            i += 2;
            int i5 = bArr2[str.charAt(i + 1)] | (bArr2[cCharAt] << 4);
            if (i5 < 0) {
                muk.t("invalid characters encountered in Hex string");
                return null;
            }
            bArr[i4] = (byte) i5;
        }
        return bArr;
    }
}
