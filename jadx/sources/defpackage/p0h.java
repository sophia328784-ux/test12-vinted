package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class p0h extends sp2 {
    public final transient byte[][] f;
    public final transient int[] g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0h(byte[][] bArr, int[] iArr) {
        super(sp2.e.a);
        bArr.getClass();
        iArr.getClass();
        this.f = bArr;
        this.g = iArr;
    }

    private final Object writeReplace() {
        return A();
    }

    public final sp2 A() {
        return new sp2(w());
    }

    @Override // defpackage.sp2
    public final String d() {
        return A().d();
    }

    @Override // defpackage.sp2
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sp2) {
            sp2 sp2Var = (sp2) obj;
            if (sp2Var.h() == h() && q(0, sp2Var, h())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sp2
    public final void f(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        long j = i3;
        j.c(h(), i, j);
        j.c(bArr.length, i2, j);
        int i4 = i3 + i;
        int iA = i.a(this, i);
        while (i < i4) {
            int[] iArr = this.g;
            int i5 = iA == 0 ? 0 : iArr[iA - 1];
            int i6 = iArr[iA] - i5;
            byte[][] bArr2 = this.f;
            int i7 = iArr[bArr2.length + iA];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            cp0.d(i2, i8, i8 + iMin, bArr2[iA], bArr);
            i2 += iMin;
            i += iMin;
            iA++;
        }
    }

    @Override // defpackage.sp2
    public final sp2 g(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
        return new sp2(bArrDigest);
    }

    @Override // defpackage.sp2
    public final int h() {
        return this.g[this.f.length - 1];
    }

    @Override // defpackage.sp2
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.f;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.g;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.sp2
    public final String i() {
        return A().i();
    }

    @Override // defpackage.sp2
    public final int j(byte[] bArr, int i) {
        bArr.getClass();
        return A().j(bArr, i);
    }

    @Override // defpackage.sp2
    public final byte[] l() {
        return w();
    }

    @Override // defpackage.sp2
    public final byte n(int i) {
        byte[][] bArr = this.f;
        int length = bArr.length - 1;
        int[] iArr = this.g;
        j.c(iArr[length], i, 1L);
        int iA = i.a(this, i);
        return bArr[iA][(i - (iA == 0 ? 0 : iArr[iA - 1])) + iArr[bArr.length + iA]];
    }

    @Override // defpackage.sp2
    public final int o(byte[] bArr, int i) {
        bArr.getClass();
        return A().o(bArr, i);
    }

    @Override // defpackage.sp2
    public final boolean q(int i, sp2 sp2Var, int i2) {
        sp2Var.getClass();
        if (i >= 0 && i <= h() - i2) {
            int i3 = i2 + i;
            int iA = i.a(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.g;
                int i5 = iA == 0 ? 0 : iArr[iA - 1];
                int i6 = iArr[iA] - i5;
                byte[][] bArr = this.f;
                int i7 = iArr[bArr.length + iA];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (sp2Var.r(i4, bArr[iA], (i - i5) + i7, iMin)) {
                    i4 += iMin;
                    i += iMin;
                    iA++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sp2
    public final boolean r(int i, byte[] bArr, int i2, int i3) {
        bArr.getClass();
        if (i < 0 || i > h() - i3 || i2 < 0 || i2 > bArr.length - i3) {
            return false;
        }
        int i4 = i3 + i;
        int iA = i.a(this, i);
        while (i < i4) {
            int[] iArr = this.g;
            int i5 = iA == 0 ? 0 : iArr[iA - 1];
            int i6 = iArr[iA] - i5;
            byte[][] bArr2 = this.f;
            int i7 = iArr[bArr2.length + iA];
            int iMin = Math.min(i4, i6 + i5) - i;
            if (!j.a(bArr2[iA], (i - i5) + i7, bArr, i2, iMin)) {
                return false;
            }
            i2 += iMin;
            i += iMin;
            iA++;
        }
        return true;
    }

    @Override // defpackage.sp2
    public final String s(Charset charset) {
        charset.getClass();
        return A().s(charset);
    }

    @Override // defpackage.sp2
    public final sp2 t(int i, int i2) {
        if (i < 0) {
            vke.r(jf.c(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > h()) {
            u1d.k(h(), p83.c(i2, "endIndex=", " > length("));
            return null;
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            vke.r(jz3.a(i2, i, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i == 0 && i2 == h()) {
            return this;
        }
        if (i == i2) {
            return sp2.e;
        }
        int iA = i.a(this, i);
        int iA2 = i.a(this, i2 - 1);
        byte[][] bArr = this.f;
        byte[][] bArr2 = (byte[][]) cp0.k(iA, iA2 + 1, bArr);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.g;
        if (iA <= iA2) {
            int i4 = iA;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iA2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iA != 0 ? iArr2[iA - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new p0h(bArr2, iArr);
    }

    @Override // defpackage.sp2
    public final String toString() {
        return A().toString();
    }

    @Override // defpackage.sp2
    public final sp2 v() {
        return A().v();
    }

    @Override // defpackage.sp2
    public final byte[] w() {
        byte[] bArr = new byte[h()];
        byte[][] bArr2 = this.f;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.g;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            cp0.d(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.sp2
    public final void z(int i, yc2 yc2Var) {
        int iA = i.a(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.g;
            int i3 = iA == 0 ? 0 : iArr[iA - 1];
            int i4 = iArr[iA] - i3;
            byte[][] bArr = this.f;
            int i5 = iArr[bArr.length + iA];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            j0h j0hVar = new j0h(bArr[iA], i6, i6 + iMin, true, false);
            j0h j0hVar2 = yc2Var.a;
            if (j0hVar2 == null) {
                j0hVar.g = j0hVar;
                j0hVar.f = j0hVar;
                yc2Var.a = j0hVar;
            } else {
                j0h j0hVar3 = j0hVar2.g;
                j0hVar3.getClass();
                j0hVar3.b(j0hVar);
            }
            i2 += iMin;
            iA++;
        }
        yc2Var.b += (long) i;
    }
}
