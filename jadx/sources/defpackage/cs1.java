package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cs1 implements Cloneable {
    public int[] a;
    public int b;

    public cs1(int i) {
        this.b = i;
        this.a = new int[(i + 31) / 32];
    }

    public final void a(boolean z) {
        d(this.b + 1);
        if (z) {
            int[] iArr = this.a;
            int i = this.b;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.b++;
    }

    public final void b(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            g57.s("Num bits must be between 0 and 32");
            return;
        }
        d(this.b + i2);
        while (i2 > 0) {
            boolean z = true;
            if (((i >> (i2 - 1)) & 1) != 1) {
                z = false;
            }
            a(z);
            i2--;
        }
    }

    public final Object clone() {
        int[] iArr = (int[]) this.a.clone();
        int i = this.b;
        cs1 cs1Var = new cs1();
        cs1Var.a = iArr;
        cs1Var.b = i;
        return cs1Var;
    }

    public final void d(int i) {
        int[] iArr = this.a;
        if (i > (iArr.length << 5)) {
            int[] iArr2 = new int[(i + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.a = iArr2;
        }
    }

    public final boolean e(int i) {
        return (this.a[i / 32] & (1 << (i & 31))) != 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cs1)) {
            return false;
        }
        cs1 cs1Var = (cs1) obj;
        return this.b == cs1Var.b && Arrays.equals(this.a, cs1Var.a);
    }

    public final int f(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (-(1 << (i & 31))) & this.a[i3];
        while (i4 == 0) {
            i3++;
            int[] iArr = this.a;
            if (i3 == iArr.length) {
                return this.b;
            }
            i4 = iArr[i3];
        }
        return Math.min(Integer.numberOfTrailingZeros(i4) + (i3 << 5), this.b);
    }

    public final int g(int i) {
        int i2 = this.b;
        if (i >= i2) {
            return i2;
        }
        int i3 = i / 32;
        int i4 = (-(1 << (i & 31))) & (~this.a[i3]);
        while (i4 == 0) {
            i3++;
            int[] iArr = this.a;
            if (i3 == iArr.length) {
                return this.b;
            }
            i4 = ~iArr[i3];
        }
        return Math.min(Integer.numberOfTrailingZeros(i4) + (i3 << 5), this.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + (this.b * 31);
    }

    public final int i() {
        return (this.b + 7) / 8;
    }

    public final boolean j(int i, int i2) {
        if (i2 < i || i < 0 || i2 > this.b) {
            vke.d();
            return false;
        }
        if (i2 != i) {
            int i3 = i2 - 1;
            int i4 = i / 32;
            int i5 = i3 / 32;
            int i6 = i4;
            while (i6 <= i5) {
                if ((((2 << (i6 >= i5 ? 31 & i3 : 31)) - (1 << (i6 > i4 ? 0 : i & 31))) & this.a[i6]) != 0) {
                    return false;
                }
                i6++;
            }
        }
        return true;
    }

    public final void k() {
        int[] iArr = new int[this.a.length];
        int i = (this.b - 1) / 32;
        int i2 = i + 1;
        for (int i3 = 0; i3 < i2; i3++) {
            long j = this.a[i3];
            long j2 = ((j & 1431655765) << 1) | ((j >> 1) & 1431655765);
            long j3 = ((j2 & 858993459) << 2) | ((j2 >> 2) & 858993459);
            long j4 = ((j3 & 252645135) << 4) | ((j3 >> 4) & 252645135);
            long j5 = ((j4 & 16711935) << 8) | ((j4 >> 8) & 16711935);
            iArr[i - i3] = (int) (((j5 & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((j5 >> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
        }
        int i4 = this.b;
        int i5 = i2 << 5;
        if (i4 != i5) {
            int i6 = i5 - i4;
            int i7 = iArr[0] >>> i6;
            for (int i8 = 1; i8 < i2; i8++) {
                int i9 = iArr[i8];
                iArr[i8 - 1] = i7 | (i9 << (32 - i6));
                i7 = i9 >>> i6;
            }
            iArr[i] = i7;
        }
        this.a = iArr;
    }

    public final void l(int i) {
        int[] iArr = this.a;
        int i2 = i / 32;
        iArr[i2] = (1 << (i & 31)) | iArr[i2];
    }

    public final String toString() {
        int i = this.b;
        StringBuilder sb = new StringBuilder((i / 8) + i + 1);
        for (int i2 = 0; i2 < this.b; i2++) {
            if ((i2 & 7) == 0) {
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            }
            sb.append(e(i2) ? 'X' : '.');
        }
        return sb.toString();
    }

    public cs1() {
        this.b = 0;
        this.a = new int[1];
    }
}
