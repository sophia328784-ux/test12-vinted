package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class vh1 implements Serializable {
    public final String a;

    public vh1(String str) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The Base64 value must not be null");
            throw null;
        }
    }

    public final byte[] d() {
        char c;
        String str = this.a;
        int i = 0;
        if (str.isEmpty()) {
            return new byte[0];
        }
        byte[] bytes = str.getBytes(k7i.a);
        int length = bytes.length;
        long j = (((long) length) * 6) >> 3;
        int i2 = (int) j;
        if (i2 != j) {
            throw new IllegalArgumentException(j + " cannot be cast to int without changing its value.");
        }
        byte[] bArr = new byte[i2];
        int i3 = 0;
        int i4 = 0;
        while (i3 < bytes.length) {
            int i5 = i;
            int i6 = i5;
            while (i5 < 4 && i3 < length) {
                int i7 = i3 + 1;
                byte b = bytes[i3];
                int iC = wh1.c(b, 64) & wh1.d(b, 91);
                int iC2 = wh1.c(b, 96) & wh1.d(b, 123);
                int iC3 = wh1.c(b, 47) & wh1.d(b, 58);
                int iB = wh1.b(b, 45) | wh1.b(b, 43);
                int iB2 = wh1.b(b, 47) | wh1.b(b, 95);
                int iE = wh1.e(iC2, b - 71, 0) | wh1.e(iC, b - 65, 0) | wh1.e(iC3, b + 4, 0) | wh1.e(iB, 62, 0) | wh1.e(iB2, 63, 0) | wh1.e(iC | iC2 | iC3 | iB | iB2, 0, -1);
                if (iE >= 0) {
                    i6 |= iE << (18 - (i5 * 6));
                    i5++;
                }
                i = 0;
                i3 = i7;
            }
            int i8 = i;
            if (i5 >= 2) {
                int i9 = i4 + 1;
                bArr[i4] = (byte) (i6 >> 16);
                c = 3;
                if (i5 >= 3) {
                    int i10 = i4 + 2;
                    bArr[i9] = (byte) (i6 >> 8);
                    if (i5 >= 4) {
                        i4 += 3;
                        bArr[i10] = (byte) i6;
                    } else {
                        i4 = i10;
                    }
                } else {
                    i4 = i9;
                }
            } else {
                c = 3;
            }
            i = i8;
        }
        return Arrays.copyOf(bArr, i4);
    }

    public boolean equals(Object obj) {
        return (obj instanceof vh1) && this.a.equals(obj.toString());
    }

    public final BigInteger g() {
        return new BigInteger(1, d());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
