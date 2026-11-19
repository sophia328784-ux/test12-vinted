package defpackage;

import com.applovin.shadow.okio.Utf8;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import com.google.common.primitives.Chars;
import com.google.common.primitives.Ints;
import com.google.common.primitives.UnsignedBytes;
import com.google.common.primitives.UnsignedInts;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r5e {
    public static final char[] d = {'\r', '\n'};
    public static final char[] e = {'\n'};
    public static final ImmutableSet f = ImmutableSet.of(StandardCharsets.US_ASCII, StandardCharsets.UTF_8, StandardCharsets.UTF_16, StandardCharsets.UTF_16BE, StandardCharsets.UTF_16LE);
    public static final AtomicBoolean g = new AtomicBoolean();
    public byte[] a;
    public int b;
    public int c;

    public r5e(int i) {
        this.a = new byte[i];
        this.c = i;
    }

    public static int b(int i, int i2, int i3, int i4) {
        byte b = (byte) i3;
        return Ints.fromBytes((byte) 0, UnsignedBytes.checkedCast(((i & 7) << 2) | ((i2 & 48) >> 4)), UnsignedBytes.checkedCast(((((byte) i2) & 15) << 4) | ((b & 60) >> 2)), UnsignedBytes.checkedCast(((b & 3) << 6) | (((byte) i4) & Utf8.REPLACEMENT_BYTE)));
    }

    public static int d(Charset charset) {
        Preconditions.checkArgument(f.contains(charset), "Unsupported charset: %s", charset);
        return (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) ? 1 : 2;
    }

    public static boolean e(byte b) {
        return (b & 192) == 128;
    }

    public final int A() {
        f(1);
        byte[] bArr = this.a;
        int i = this.b;
        this.b = i + 1;
        return bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public final int B() {
        f(4);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        int i4 = (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i3;
        this.b = i + 4;
        return i4;
    }

    public final long C() {
        f(4);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 24;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 16);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 8);
        this.b = i + 4;
        return (((long) bArr[i4]) & 255) | j3;
    }

    public final int D() {
        f(3);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i3;
        this.b = i + 3;
        return (bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i5;
    }

    public final int E() {
        int iM = m();
        if (iM >= 0) {
            return iM;
        }
        muk.A(jf.b(iM, "Top bit not zero: "));
        return 0;
    }

    public final int F() {
        long j = 0;
        for (int i = 0; i < 9; i++) {
            if (this.b == this.c) {
                muk.A("Attempting to read a byte over the limit.");
                return 0;
            }
            long jA = A();
            j |= (127 & jA) << (i * 7);
            if ((jA & 128) == 0) {
                break;
            }
        }
        return Ints.checkedCast(j);
    }

    public final long G() {
        long jU = u();
        if (jU >= 0) {
            return jU;
        }
        muk.A(jf.d(jU, "Top bit not zero: "));
        return 0L;
    }

    public final int H() {
        f(2);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        return (bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i3;
    }

    public final long I() {
        int i;
        f(1);
        long j = this.a[this.b];
        int i2 = 7;
        while (true) {
            if (i2 >= 0) {
                int i3 = 1 << i2;
                if ((((long) i3) & j) == 0) {
                    if (i2 < 6) {
                        j &= (long) (i3 - 1);
                        i = 7 - i2;
                        break;
                    }
                    if (i2 == 7) {
                        i = 1;
                        break;
                    }
                } else {
                    i2--;
                }
            }
            i = 0;
            break;
        }
        if (i == 0) {
            gv.l(jf.d(j, "Invalid UTF-8 sequence first byte: "));
            return 0L;
        }
        f(i);
        for (int i4 = 1; i4 < i; i4++) {
            byte b = this.a[this.b + i4];
            if ((b & 192) != 128) {
                gv.l(jf.d(j, "Invalid UTF-8 sequence continuation byte: "));
                return 0L;
            }
            j = (j << 6) | ((long) (b & Utf8.REPLACEMENT_BYTE));
        }
        this.b += i;
        return j;
    }

    public final Charset J() {
        if (a() >= 3) {
            byte[] bArr = this.a;
            int i = this.b;
            if (bArr[i] == -17 && bArr[i + 1] == -69 && bArr[i + 2] == -65) {
                this.b = i + 3;
                return StandardCharsets.UTF_8;
            }
        }
        if (a() < 2) {
            return null;
        }
        byte[] bArr2 = this.a;
        int i2 = this.b;
        byte b = bArr2[i2];
        if (b == -2 && bArr2[i2 + 1] == -1) {
            this.b = i2 + 2;
            return StandardCharsets.UTF_16BE;
        }
        if (b != -1 || bArr2[i2 + 1] != -2) {
            return null;
        }
        this.b = i2 + 2;
        return StandardCharsets.UTF_16LE;
    }

    public final void K(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            bArr = new byte[i];
        }
        L(bArr, i);
    }

    public final void L(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
        this.b = 0;
    }

    public final void M(int i) {
        Preconditions.checkArgument(i >= 0 && i <= this.a.length);
        this.c = i;
    }

    public final void N(int i) {
        Preconditions.checkArgument(i >= 0 && i <= this.c);
        this.b = i;
    }

    public final void O(int i) {
        N(this.b + i);
    }

    public final int a() {
        return Math.max(this.c - this.b, 0);
    }

    public final void c(int i) {
        byte[] bArr = this.a;
        if (i > bArr.length) {
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    public final void f(int i) {
        if (!g.get() || a() >= i) {
            return;
        }
        muk.h(a(), p83.c(i, "bytesNeeded= ", ", bytesLeft="));
    }

    public final char g(int i, ByteOrder byteOrder) {
        f(2);
        ByteOrder byteOrder2 = ByteOrder.BIG_ENDIAN;
        byte[] bArr = this.a;
        int i2 = this.b;
        if (byteOrder == byteOrder2) {
            int i3 = i2 + i;
            return Chars.fromBytes(bArr[i3], bArr[i3 + 1]);
        }
        int i4 = i2 + i;
        return Chars.fromBytes(bArr[i4 + 1], bArr[i4]);
    }

    public final int h(Charset charset) {
        int codePoint;
        int i;
        Preconditions.checkArgument(f.contains(charset), "Unsupported charset: %s", charset);
        if (a() < d(charset)) {
            lb9.l(this.b, this.c);
            return 0;
        }
        int i2 = 1;
        if (charset.equals(StandardCharsets.US_ASCII)) {
            byte b = this.a[this.b];
            if ((b & 128) != 0) {
                return 0;
            }
            codePoint = UnsignedBytes.toInt(b);
        } else if (charset.equals(StandardCharsets.UTF_8)) {
            byte b2 = this.a[this.b];
            if ((b2 & 128) == 0) {
                i = 1;
            } else if ((b2 & 224) == 192 && a() >= 2 && e(this.a[this.b + 1])) {
                i = 2;
            } else if ((this.a[this.b] & 240) == 224 && a() >= 3 && e(this.a[this.b + 1]) && e(this.a[this.b + 2])) {
                i = 3;
            } else {
                i = ((this.a[this.b] & 248) == 240 && a() >= 4 && e(this.a[this.b + 1]) && e(this.a[this.b + 2]) && e(this.a[this.b + 3])) ? 4 : 0;
            }
            if (i == 1) {
                codePoint = UnsignedBytes.toInt(this.a[this.b]);
            } else if (i == 2) {
                byte[] bArr = this.a;
                int i3 = this.b;
                codePoint = b(0, 0, bArr[i3], bArr[i3 + 1]);
            } else if (i == 3) {
                byte[] bArr2 = this.a;
                int i4 = this.b;
                codePoint = b(0, bArr2[i4] & 15, bArr2[i4 + 1], bArr2[i4 + 2]);
            } else {
                if (i != 4) {
                    return 0;
                }
                byte[] bArr3 = this.a;
                int i5 = this.b;
                codePoint = b(bArr3[i5], bArr3[i5 + 1], bArr3[i5 + 2], bArr3[i5 + 3]);
            }
            i2 = i;
        } else {
            ByteOrder byteOrder = charset.equals(StandardCharsets.UTF_16LE) ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
            char cG = g(0, byteOrder);
            if (!Character.isHighSurrogate(cG) || a() < 4) {
                codePoint = cG;
                i2 = 2;
            } else {
                codePoint = Character.toCodePoint(cG, g(2, byteOrder));
                i2 = 4;
            }
        }
        return (codePoint << 8) | i2;
    }

    public final int i() {
        if (a() < 4) {
            lb9.l(this.b, this.c);
            return 0;
        }
        int iM = m();
        this.b -= 4;
        return iM;
    }

    public final int j() {
        f(1);
        return this.a[this.b] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
    }

    public final void k(byte[] bArr, int i, int i2) {
        f(i2);
        System.arraycopy(this.a, this.b, bArr, i, i2);
        this.b += i2;
    }

    public final char l(Charset charset, char[] cArr) {
        int iH;
        if (a() < d(charset) || (iH = h(charset)) == 0) {
            return (char) 0;
        }
        int iCheckedCast = UnsignedInts.checkedCast(iH >>> 8);
        if (Character.isSupplementaryCodePoint(iCheckedCast)) {
            return (char) 0;
        }
        char cCheckedCast = Chars.checkedCast(iCheckedCast);
        if (!Chars.contains(cArr, cCheckedCast)) {
            return (char) 0;
        }
        this.b = Ints.checkedCast(iH & 255) + this.b;
        return cCheckedCast;
    }

    public final int m() {
        f(4);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | i3;
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        this.b = i + 4;
        return (bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i7;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0096 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00af A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5 A[ADDED_TO_REGION, EDGE_INSN: B:65:0x00b5->B:55:0x00b5 BREAK  A[LOOP:0: B:25:0x0051->B:53:0x00b2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5 A[ADDED_TO_REGION, EDGE_INSN: B:67:0x00b5->B:55:0x00b5 BREAK  A[LOOP:0: B:25:0x0051->B:53:0x00b2], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00b2 A[SYNTHETIC] */
    public final String n(Charset charset) {
        int i;
        byte[] bArr;
        byte b;
        byte[] bArr2;
        byte b2;
        Preconditions.checkArgument(f.contains(charset), "Unsupported charset: %s", charset);
        if (a() == 0) {
            return null;
        }
        Charset charset2 = StandardCharsets.US_ASCII;
        if (!charset.equals(charset2)) {
            J();
        }
        if (charset.equals(StandardCharsets.UTF_8) || charset.equals(charset2)) {
            i = 1;
        } else {
            if (!charset.equals(StandardCharsets.UTF_16) && !charset.equals(StandardCharsets.UTF_16LE) && !charset.equals(StandardCharsets.UTF_16BE)) {
                g57.r(charset, "Unsupported charset: ");
                return null;
            }
            i = 2;
        }
        int i2 = this.b;
        while (true) {
            int i3 = this.c;
            if (i2 >= i3 - (i - 1)) {
                i2 = i3;
                break;
            }
            if (charset.equals(StandardCharsets.UTF_8) || charset.equals(StandardCharsets.US_ASCII)) {
                byte b3 = this.a[i2];
                String str = qgk.a;
                if (b3 == 10 || b3 == 13) {
                    break;
                }
                if (!charset.equals(StandardCharsets.UTF_16) || charset.equals(StandardCharsets.UTF_16BE)) {
                    bArr = this.a;
                    if (bArr[i2] == 0) {
                        b = bArr[i2 + 1];
                        String str2 = qgk.a;
                        if (b != 10 || b == 13) {
                            break;
                        }
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr2 = this.a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                String str3 = qgk.a;
                                if (b2 != 10 || b2 == 13) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        i2 += i;
                    } else {
                        if (charset.equals(StandardCharsets.UTF_16LE)) {
                            bArr2 = this.a;
                            if (bArr2[i2 + 1] == 0) {
                                b2 = bArr2[i2];
                                String str4 = qgk.a;
                                if (b2 != 10) {
                                    break;
                                }
                                break;
                                break;
                            }
                            continue;
                        }
                        i2 += i;
                    }
                } else {
                    if (charset.equals(StandardCharsets.UTF_16LE)) {
                        bArr2 = this.a;
                        if (bArr2[i2 + 1] == 0) {
                            b2 = bArr2[i2];
                            String str5 = qgk.a;
                            if (b2 != 10) {
                                break;
                                break;
                            }
                            break;
                            break;
                        }
                        continue;
                    }
                    i2 += i;
                }
            } else if (charset.equals(StandardCharsets.UTF_16)) {
                bArr = this.a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    String str6 = qgk.a;
                    if (b != 10) {
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr2 = this.a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        String str7 = qgk.a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i2 += i;
            } else {
                bArr = this.a;
                if (bArr[i2] == 0) {
                    b = bArr[i2 + 1];
                    String str8 = qgk.a;
                    if (b != 10) {
                        break;
                        break;
                    }
                    break;
                    break;
                }
                if (charset.equals(StandardCharsets.UTF_16LE)) {
                    bArr2 = this.a;
                    if (bArr2[i2 + 1] == 0) {
                        b2 = bArr2[i2];
                        String str9 = qgk.a;
                        if (b2 != 10) {
                            break;
                            break;
                        }
                        break;
                        break;
                    }
                    continue;
                }
                i2 += i;
            }
        }
        String strY = y(i2 - this.b, charset);
        if (this.b != this.c && l(charset, d) == '\r') {
            l(charset, e);
        }
        return strY;
    }

    public final int o() {
        f(4);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i3;
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
        this.b = i + 4;
        return ((bArr[i6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | i7;
    }

    public final long p() {
        f(8);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 24);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        this.b = i + 8;
        return ((((long) bArr[i8]) & 255) << 56) | j7;
    }

    public final short q() {
        f(2);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        this.b = i + 2;
        return (short) (((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i3);
    }

    public final long r() {
        f(4);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        this.b = i + 4;
        return ((((long) bArr[i4]) & 255) << 24) | j3;
    }

    public final int s() {
        int iO = o();
        if (iO >= 0) {
            return iO;
        }
        muk.A(jf.b(iO, "Top bit not zero: "));
        return 0;
    }

    public final int t() {
        f(2);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        this.b = i + 2;
        return ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | i3;
    }

    public final long u() {
        f(8);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        long j = (((long) bArr[i]) & 255) << 56;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 48);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 40);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 32);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 24);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 16);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 8);
        this.b = i + 8;
        return (((long) bArr[i8]) & 255) | j7;
    }

    public final String v() {
        if (a() == 0) {
            return null;
        }
        int i = this.b;
        while (i < this.c && this.a[i] != 0) {
            i++;
        }
        byte[] bArr = this.a;
        int i2 = this.b;
        String str = qgk.a;
        String str2 = new String(bArr, i2, i - i2, StandardCharsets.UTF_8);
        this.b = i;
        if (i < this.c) {
            this.b = i + 1;
        }
        return str2;
    }

    public final String w(int i) {
        f(i);
        if (i == 0) {
            return "";
        }
        int i2 = this.b;
        int i3 = (i2 + i) - 1;
        int i4 = (i3 >= this.c || this.a[i3] != 0) ? i : i - 1;
        byte[] bArr = this.a;
        String str = qgk.a;
        String str2 = new String(bArr, i2, i4, StandardCharsets.UTF_8);
        this.b += i;
        return str2;
    }

    public final short x() {
        f(2);
        byte[] bArr = this.a;
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        int i3 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        this.b = i + 2;
        return (short) ((bArr[i2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i3);
    }

    public final String y(int i, Charset charset) {
        f(i);
        String str = new String(this.a, this.b, i, charset);
        this.b += i;
        return str;
    }

    public final int z() {
        return A() | (A() << 21) | (A() << 14) | (A() << 7);
    }

    public r5e() {
        this.a = qgk.b;
    }

    public r5e(byte[] bArr) {
        this.a = bArr;
        this.c = bArr.length;
    }

    public r5e(byte[] bArr, int i) {
        this.a = bArr;
        this.c = i;
    }
}
