package com.mbridge.msdk.thrid.okio;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.b2;
import defpackage.g57;
import defpackage.g90;
import defpackage.k51;
import defpackage.muk;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class f implements Serializable, Comparable<f> {
    static final char[] d = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final f e = a(new byte[0]);
    final byte[] a;
    transient int b;
    transient String c;

    public f(byte[] bArr) {
        this.a = bArr;
    }

    public static f a(String str) {
        if (str == null) {
            g57.s("hex == null");
            return null;
        }
        if (str.length() % 2 != 0) {
            g57.s("Unexpected hex string: ".concat(str));
            return null;
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((a(str.charAt(i2)) << 4) + a(str.charAt(i2 + 1)));
        }
        return a(bArr);
    }

    private f b(String str) {
        try {
            return a(MessageDigest.getInstance(str).digest(this.a));
        } catch (NoSuchAlgorithmException e2) {
            muk.j(e2);
            return null;
        }
    }

    public static f c(String str) {
        if (str == null) {
            g57.s("s == null");
            return null;
        }
        f fVar = new f(str.getBytes(u.a));
        fVar.c = str;
        return fVar;
    }

    public String d() {
        return b.a(this.a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            int iJ = fVar.j();
            byte[] bArr = this.a;
            if (iJ == bArr.length && fVar.a(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public String g() {
        byte[] bArr = this.a;
        char[] cArr = new char[bArr.length * 2];
        int i = 0;
        for (byte b : bArr) {
            int i2 = i + 1;
            char[] cArr2 = d;
            cArr[i] = cArr2[(b >> 4) & 15];
            i += 2;
            cArr[i2] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public f h() {
        return b(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
    }

    public int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = Arrays.hashCode(this.a);
        this.b = iHashCode;
        return iHashCode;
    }

    public f i() {
        return b("SHA-256");
    }

    public int j() {
        return this.a.length;
    }

    public f k() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i >= bArr.length) {
                return this;
            }
            byte b = bArr[i];
            if (b >= 65 && b <= 90) {
                byte[] bArr2 = (byte[]) bArr.clone();
                bArr2[i] = (byte) (b + 32);
                for (int i2 = i + 1; i2 < bArr2.length; i2++) {
                    byte b2 = bArr2[i2];
                    if (b2 >= 65 && b2 <= 90) {
                        bArr2[i2] = (byte) (b2 + 32);
                    }
                }
                return new f(bArr2);
            }
            i++;
        }
    }

    public byte[] l() {
        return (byte[]) this.a.clone();
    }

    public String m() {
        String str = this.c;
        if (str != null) {
            return str;
        }
        String str2 = new String(this.a, u.a);
        this.c = str2;
        return str2;
    }

    public String toString() {
        if (this.a.length == 0) {
            return "[size=0]";
        }
        String strM = m();
        int iA = a(strM, 64);
        if (iA != -1) {
            String strReplace = strM.substring(0, iA).replace("\\", "\\\\").replace("\n", "\\n").replace("\r", "\\r");
            if (iA >= strM.length()) {
                return b2.a("[text=", strReplace, "]");
            }
            return g90.b(this.a.length, " text=", strReplace, "…]", new StringBuilder("[size="));
        }
        if (this.a.length <= 64) {
            return "[hex=" + g() + "]";
        }
        return "[size=" + this.a.length + " hex=" + a(0, 64).g() + "…]";
    }

    public final boolean b(f fVar) {
        return a(0, fVar, 0, fVar.j());
    }

    public static f a(byte... bArr) {
        if (bArr != null) {
            return new f((byte[]) bArr.clone());
        }
        g57.s("data == null");
        return null;
    }

    private static int a(char c) {
        if (c >= '0' && c <= '9') {
            return c - '0';
        }
        if (c >= 'a' && c <= 'f') {
            return c - 'W';
        }
        if (c >= 'A' && c <= 'F') {
            return c - '7';
        }
        muk.z(c, "Unexpected hex digit: ");
        return 0;
    }

    public f a(int i, int i2) {
        if (i >= 0) {
            byte[] bArr = this.a;
            if (i2 > bArr.length) {
                g57.s(k51.b(")", this.a.length, new StringBuilder("endIndex > length(")));
                return null;
            }
            int i3 = i2 - i;
            if (i3 >= 0) {
                if (i == 0 && i2 == bArr.length) {
                    return this;
                }
                byte[] bArr2 = new byte[i3];
                System.arraycopy(bArr, i, bArr2, 0, i3);
                return new f(bArr2);
            }
            g57.s("endIndex < beginIndex");
            return null;
        }
        g57.s("beginIndex < 0");
        return null;
    }

    public byte a(int i) {
        return this.a[i];
    }

    public void a(c cVar) {
        byte[] bArr = this.a;
        cVar.write(bArr, 0, bArr.length);
    }

    public boolean a(int i, f fVar, int i2, int i3) {
        return fVar.a(i2, this.a, i, i3);
    }

    public boolean a(int i, byte[] bArr, int i2, int i3) {
        if (i < 0) {
            return false;
        }
        byte[] bArr2 = this.a;
        return i <= bArr2.length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && u.a(bArr2, i, bArr, i2, i3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        int iJ = j();
        int iJ2 = fVar.j();
        int iMin = Math.min(iJ, iJ2);
        for (int i = 0; i < iMin; i++) {
            int iA = a(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int iA2 = fVar.a(i) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            if (iA != iA2) {
                return iA < iA2 ? -1 : 1;
            }
        }
        if (iJ == iJ2) {
            return 0;
        }
        return iJ < iJ2 ? -1 : 1;
    }

    public static int a(String str, int i) {
        int length = str.length();
        int iCharCount = 0;
        int i2 = 0;
        while (iCharCount < length) {
            if (i2 == i) {
                return iCharCount;
            }
            int iCodePointAt = str.codePointAt(iCharCount);
            if ((Character.isISOControl(iCodePointAt) && iCodePointAt != 10 && iCodePointAt != 13) || iCodePointAt == 65533) {
                return -1;
            }
            i2++;
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.length();
    }
}
