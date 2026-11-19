package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes11.dex */
public final class zo0 {

    public static class a implements Iterator {
        public final Object[] a;
        public int b = 0;

        public a(Object[] objArr) {
            this.a = objArr;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.b < this.a.length;
        }

        @Override // java.util.Iterator
        public final Object next() {
            int i = this.b;
            Object[] objArr = this.a;
            if (i != objArr.length) {
                this.b = i + 1;
                return objArr[i];
            }
            throw new NoSuchElementException("Out of elements: " + this.b);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Cannot remove element from an Array.");
        }
    }

    private zo0() {
    }

    public static byte[] a(byte[] bArr, byte b) {
        if (bArr == null) {
            return new byte[]{b};
        }
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        bArr2[length] = b;
        return bArr2;
    }

    public static byte[] b(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }

    public static short[] c(short[] sArr) {
        if (sArr == null) {
            return null;
        }
        return (short[]) sArr.clone();
    }

    public static byte[] d(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            return b(bArr2);
        }
        if (bArr2 == null) {
            return b(bArr);
        }
        byte[] bArr3 = new byte[bArr.length + bArr2.length];
        System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        System.arraycopy(bArr2, 0, bArr3, bArr.length, bArr2.length);
        return bArr3;
    }

    public static byte[] e(byte[][] bArr) {
        int length = 0;
        for (int i = 0; i != bArr.length; i++) {
            length += bArr[i].length;
        }
        byte[] bArr2 = new byte[length];
        int length2 = 0;
        for (int i2 = 0; i2 != bArr.length; i2++) {
            byte[] bArr3 = bArr[i2];
            System.arraycopy(bArr3, 0, bArr2, length2, bArr3.length);
            length2 += bArr[i2].length;
        }
        return bArr2;
    }

    public static boolean f(int i, byte[] bArr, byte[] bArr2) {
        String str;
        if (bArr.length - 32 < 0) {
            str = "'aOff' value invalid for specified length";
        } else {
            if (i <= bArr2.length - 32) {
                int i2 = 0;
                for (int i3 = 0; i3 < 32; i3++) {
                    i2 |= bArr[i3] ^ bArr2[i + i3];
                }
                return i2 == 0;
            }
            str = "'bOff' value invalid for specified length";
        }
        gv.q(str);
        return false;
    }

    public static boolean g(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            if (bArr == bArr2) {
                return true;
            }
            int length = bArr.length < bArr2.length ? bArr.length : bArr2.length;
            int length2 = bArr.length ^ bArr2.length;
            for (int i = 0; i != length; i++) {
                length2 |= bArr[i] ^ bArr2[i];
            }
            while (length < bArr2.length) {
                byte b = bArr2[length];
                length2 |= b ^ (~b);
                length++;
            }
            if (length2 == 0) {
                return true;
            }
        }
        return false;
    }

    public static byte[] h(int i, int i2, byte[] bArr) {
        int iJ = j(i, i2);
        byte[] bArr2 = new byte[iJ];
        System.arraycopy(bArr, i, bArr2, 0, Math.min(bArr.length - i, iJ));
        return bArr2;
    }

    public static int[] i(int i, int[] iArr) {
        int iJ = j(0, i);
        int[] iArr2 = new int[iJ];
        System.arraycopy(iArr, 0, iArr2, 0, Math.min(iArr.length, iJ));
        return iArr2;
    }

    public static int j(int i, int i2) {
        int i3 = i2 - i;
        if (i3 >= 0) {
            return i3;
        }
        throw new IllegalArgumentException(i + " > " + i2);
    }

    public static int k(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        int length = bArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * pui.Targets_no_trust_VALUE) ^ bArr[length];
        }
    }

    public static int l(int[] iArr, int i) {
        if (iArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            i2 = (i2 * pui.Targets_no_trust_VALUE) ^ iArr[i];
        }
    }

    public static int m(long[] jArr, int i) {
        if (jArr == null) {
            return 0;
        }
        int i2 = i + 1;
        while (true) {
            i--;
            if (i < 0) {
                return i2;
            }
            long j = jArr[i];
            i2 = (((i2 * pui.Targets_no_trust_VALUE) ^ ((int) j)) * pui.Targets_no_trust_VALUE) ^ ((int) (j >>> 32));
        }
    }
}
