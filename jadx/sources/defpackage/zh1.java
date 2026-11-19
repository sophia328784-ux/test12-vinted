package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zh1 implements Serializable {
    public final transient int[] a;
    public final transient char[] b;
    public final transient byte[] c;
    public final String d;
    public final char e;
    public final int f;
    public final boolean g;
    public final a h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        PADDING_FORBIDDEN,
        PADDING_REQUIRED,
        PADDING_ALLOWED
    }

    public zh1(String str, String str2, boolean z, char c, int i) {
        int[] iArr = new int[128];
        this.a = iArr;
        char[] cArr = new char[64];
        this.b = cArr;
        this.c = new byte[64];
        this.d = str;
        this.g = z;
        this.e = c;
        this.f = i;
        int length = str2.length();
        if (length != 64) {
            g57.s(jf.c(length, "Base64Alphabet length must be exactly 64 (was ", ")"));
            throw null;
        }
        str2.getChars(0, length, cArr, 0);
        Arrays.fill(iArr, -1);
        for (int i2 = 0; i2 < length; i2++) {
            char c2 = this.b[i2];
            this.c[i2] = (byte) c2;
            this.a[c2] = i2;
        }
        if (z) {
            this.a[c] = -2;
        }
        this.h = z ? a.PADDING_REQUIRED : a.PADDING_FORBIDDEN;
    }

    public final int a(int i, int i2, byte[] bArr) {
        byte[] bArr2 = this.c;
        bArr[i2] = bArr2[(i >> 18) & 63];
        bArr[i2 + 1] = bArr2[(i >> 12) & 63];
        int i3 = i2 + 3;
        bArr[i2 + 2] = bArr2[(i >> 6) & 63];
        int i4 = i2 + 4;
        bArr[i3] = bArr2[i & 63];
        return i4;
    }

    public final int b(int i, int i2, int i3, byte[] bArr) {
        byte[] bArr2 = this.c;
        bArr[i3] = bArr2[(i >> 18) & 63];
        int i4 = i3 + 2;
        bArr[i3 + 1] = bArr2[(i >> 12) & 63];
        if (!this.g) {
            if (i2 != 2) {
                return i4;
            }
            int i5 = i3 + 3;
            bArr[i4] = bArr2[(i >> 6) & 63];
            return i5;
        }
        byte b = (byte) this.e;
        int i6 = i3 + 3;
        bArr[i4] = i2 == 2 ? bArr2[(i >> 6) & 63] : b;
        int i7 = i3 + 4;
        bArr[i6] = b;
        return i7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == zh1.class) {
            zh1 zh1Var = (zh1) obj;
            if (zh1Var.e == this.e && zh1Var.f == this.f && zh1Var.g == this.g && zh1Var.h == this.h && this.d.equals(zh1Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    public Object readResolve() {
        zh1 zh1Var = ai1.a;
        String str = zh1Var.d;
        String str2 = this.d;
        if (!str.equals(str2)) {
            zh1Var = ai1.b;
            if (!zh1Var.d.equals(str2)) {
                zh1Var = ai1.c;
                if (!zh1Var.d.equals(str2)) {
                    zh1Var = ai1.d;
                    if (!zh1Var.d.equals(str2)) {
                        g57.s("No Base64Variant with name ".concat(str2 == null ? "<null>" : b2.a("'", str2, "'")));
                        return null;
                    }
                }
            }
        }
        zh1 zh1Var2 = zh1Var;
        boolean z = zh1Var2.g;
        boolean z2 = this.g;
        if (z2 == z && this.e == zh1Var2.e && this.h == zh1Var2.h && this.f == zh1Var2.f) {
            return zh1Var2;
        }
        return new zh1(zh1Var2, this.d, z2, this.e, this.h, this.f);
    }

    public final String toString() {
        return this.d;
    }

    public zh1(zh1 zh1Var, String str, int i) {
        this(zh1Var, str, zh1Var.g, zh1Var.e, i);
    }

    public zh1(zh1 zh1Var, String str, boolean z, char c, int i) {
        this(zh1Var, str, z, c, zh1Var.h, i);
    }

    public zh1(zh1 zh1Var, String str, boolean z, char c, a aVar, int i) {
        int[] iArr = new int[128];
        this.a = iArr;
        char[] cArr = new char[64];
        this.b = cArr;
        byte[] bArr = new byte[64];
        this.c = bArr;
        this.d = str;
        byte[] bArr2 = zh1Var.c;
        System.arraycopy(bArr2, 0, bArr, 0, bArr2.length);
        char[] cArr2 = zh1Var.b;
        System.arraycopy(cArr2, 0, cArr, 0, cArr2.length);
        int[] iArr2 = zh1Var.a;
        System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
        this.g = z;
        this.e = c;
        this.f = i;
        this.h = aVar;
    }
}
