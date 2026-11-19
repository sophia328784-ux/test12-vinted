package com.mbridge.msdk.thrid.okio;

import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.g57;
import defpackage.gv;
import defpackage.gv7;
import defpackage.hf;
import defpackage.jf;
import defpackage.jz3;
import defpackage.muk;
import defpackage.p83;
import defpackage.u30;
import defpackage.u7l;
import defpackage.vke;
import defpackage.z99;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements e, d, Cloneable, ByteChannel {
    private static final byte[] c = {48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};

    @Nullable
    o a;
    long b;

    public c a(String str, int i, int i2) {
        char cCharAt;
        if (str == null) {
            g57.s("string == null");
            return null;
        }
        if (i < 0) {
            g57.s(jf.b(i, "beginIndex < 0: "));
            return null;
        }
        if (i2 < i) {
            g57.s(jz3.a(i2, i, "endIndex < beginIndex: ", " < "));
            return null;
        }
        if (i2 > str.length()) {
            z99.e(str.length(), p83.c(i2, "endIndex > string.length: ", " > "));
            return null;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                o oVarB = b(1);
                byte[] bArr = oVarB.a;
                int i3 = oVarB.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = oVarB.c;
                int i6 = (i3 + i) - i5;
                oVarB.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    writeByte((cCharAt2 >> 6) | 192);
                    writeByte((cCharAt2 & '?') | 128);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    writeByte((cCharAt2 >> '\f') | 224);
                    writeByte(((cCharAt2 >> 6) & 63) | 128);
                    writeByte((cCharAt2 & '?') | 128);
                } else {
                    int i7 = i + 1;
                    char cCharAt3 = i7 < i2 ? str.charAt(i7) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        writeByte(63);
                        i = i7;
                    } else {
                        int i8 = (((cCharAt2 & 10239) << 10) | (9215 & cCharAt3)) + 65536;
                        writeByte((i8 >> 18) | 240);
                        writeByte(((i8 >> 12) & 63) | 128);
                        writeByte(((i8 >> 6) & 63) | 128);
                        writeByte((i8 & 63) | 128);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    public o b(int i) {
        if (i < 1 || i > 8192) {
            vke.d();
            return null;
        }
        o oVar = this.a;
        if (oVar != null) {
            o oVar2 = oVar.g;
            return (oVar2.c + i > 8192 || !oVar2.e) ? oVar2.a(p.a()) : oVar2;
        }
        o oVarA = p.a();
        this.a = oVarA;
        oVarA.g = oVarA;
        oVarA.f = oVarA;
        return oVarA;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public byte[] c(long j) throws EOFException {
        u.a(this.b, 0L, j);
        if (j > 2147483647L) {
            g57.s(jf.d(j, "byteCount > Integer.MAX_VALUE: "));
            return null;
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public String d(long j) throws EOFException {
        if (j < 0) {
            g57.s(jf.d(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jA = a((byte) 10, 0L, j2);
        if (jA != -1) {
            return h(jA);
        }
        if (j2 < size() && f(j2 - 1) == 13 && f(j2) == 10) {
            return h(j2);
        }
        c cVar = new c();
        a(cVar, 0L, Math.min(32L, size()));
        gv.e(Math.min(size(), j), cVar.o().g());
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public c writeShort(int i) {
        o oVarB = b(2);
        byte[] bArr = oVarB.a;
        int i2 = oVarB.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        oVarB.c = i2 + 2;
        this.b += 2;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        long j = this.b;
        if (j != cVar.b) {
            return false;
        }
        long j2 = 0;
        if (j == 0) {
            return true;
        }
        o oVar = this.a;
        o oVar2 = cVar.a;
        int i = oVar.b;
        int i2 = oVar2.b;
        while (j2 < this.b) {
            long jMin = Math.min(oVar.c - i, oVar2.c - i2);
            int i3 = 0;
            while (i3 < jMin) {
                int i4 = i + 1;
                int i5 = i2 + 1;
                if (oVar.a[i] != oVar2.a[i2]) {
                    return false;
                }
                i3++;
                i = i4;
                i2 = i5;
            }
            if (i == oVar.c) {
                oVar = oVar.f;
                i = oVar.b;
            }
            if (i2 == oVar2.c) {
                oVar2 = oVar2.f;
                i2 = oVar2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public c f(int i) {
        if (i < 128) {
            writeByte(i);
            return this;
        }
        if (i < 2048) {
            writeByte((i >> 6) | 192);
            writeByte((i & 63) | 128);
            return this;
        }
        if (i < 65536) {
            if (i >= 55296 && i <= 57343) {
                writeByte(63);
                return this;
            }
            writeByte((i >> 12) | 224);
            writeByte(((i >> 6) & 63) | 128);
            writeByte((i & 63) | 128);
            return this;
        }
        if (i > 1114111) {
            g57.s(hf.c(i, new StringBuilder("Unexpected code point: ")));
            return null;
        }
        writeByte((i >> 18) | 240);
        writeByte(((i >> 12) & 63) | 128);
        writeByte(((i >> 6) & 63) | 128);
        writeByte((i & 63) | 128);
        return this;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public short g() {
        return u.a(readShort());
    }

    public String h(long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (f(j2) == 13) {
                String strG = g(j2);
                skip(2L);
                return strG;
            }
        }
        String strG2 = g(j);
        skip(1L);
        return strG2;
    }

    public int hashCode() {
        o oVar = this.a;
        if (oVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = oVar.c;
            for (int i3 = oVar.b; i3 < i2; i3++) {
                i = (i * 31) + oVar.a[i3];
            }
            oVar = oVar.f;
        } while (oVar != this.a);
        return i;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public long i() {
        int i;
        if (this.b == 0) {
            muk.A("size == 0");
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            o oVar = this.a;
            byte[] bArr = oVar.a;
            int i3 = oVar.b;
            int i4 = oVar.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else {
                    if (b < 65 || b > 70) {
                        if (i2 != 0) {
                            z = true;
                            break;
                        }
                        gv.l(hf.c(b, new StringBuilder("Expected leading [0-9a-fA-F] character but was 0x")));
                        return 0L;
                    }
                    i = b - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    u7l.g(new c().a(j).writeByte((int) b).p(), "Number too large: ");
                    return 0L;
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = oVar.b();
                p.a(oVar);
            } else {
                oVar.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public InputStream j() {
        return new a();
    }

    public final void k() {
        try {
            skip(this.b);
        } catch (EOFException e) {
            muk.j(e);
        }
    }

    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public c clone() {
        c cVar = new c();
        if (this.b == 0) {
            return cVar;
        }
        o oVarC = this.a.c();
        cVar.a = oVarC;
        oVarC.g = oVarC;
        oVarC.f = oVarC;
        for (o oVar = this.a.f; oVar != this.a; oVar = oVar.f) {
            cVar.a.g.a(oVar.c());
        }
        cVar.b = this.b;
        return cVar;
    }

    public final long m() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        o oVar = this.a.g;
        int i = oVar.c;
        return (i >= 8192 || !oVar.e) ? j : j - ((long) (i - oVar.b));
    }

    public byte[] n() {
        try {
            return c(this.b);
        } catch (EOFException e) {
            muk.j(e);
            return null;
        }
    }

    public f o() {
        return new f(n());
    }

    public String p() {
        try {
            return a(this.b, u.a);
        } catch (EOFException e) {
            muk.j(e);
            return null;
        }
    }

    public final f q() {
        long j = this.b;
        if (j <= 2147483647L) {
            return a((int) j);
        }
        muk.i(this.b, "size > Integer.MAX_VALUE: ");
        return null;
    }

    public int read(byte[] bArr, int i, int i2) {
        u.a(bArr.length, i, i2);
        o oVar = this.a;
        if (oVar == null) {
            return -1;
        }
        int iMin = Math.min(i2, oVar.c - oVar.b);
        System.arraycopy(oVar.a, oVar.b, bArr, i, iMin);
        int i3 = oVar.b + iMin;
        oVar.b = i3;
        this.b -= (long) iMin;
        if (i3 == oVar.c) {
            this.a = oVar.b();
            p.a(oVar);
        }
        return iMin;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public byte readByte() {
        long j = this.b;
        if (j == 0) {
            muk.A("size == 0");
            return (byte) 0;
        }
        o oVar = this.a;
        int i = oVar.b;
        int i2 = oVar.c;
        int i3 = i + 1;
        byte b = oVar.a[i];
        this.b = j - 1;
        if (i3 != i2) {
            oVar.b = i3;
            return b;
        }
        this.a = oVar.b();
        p.a(oVar);
        return b;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public void readFully(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                gv.d();
                return;
            }
            i += i2;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public int readInt() {
        long j = this.b;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.b);
        }
        o oVar = this.a;
        int i = oVar.b;
        int i2 = oVar.c;
        if (i2 - i < 4) {
            return (readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        }
        byte[] bArr = oVar.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        this.b = j - 4;
        if (i5 != i2) {
            oVar.b = i5;
            return i6;
        }
        this.a = oVar.b();
        p.a(oVar);
        return i6;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public short readShort() {
        long j = this.b;
        if (j < 2) {
            throw new IllegalStateException("size < 2: " + this.b);
        }
        o oVar = this.a;
        int i = oVar.b;
        int i2 = oVar.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8));
        }
        byte[] bArr = oVar.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i4;
        this.b = j - 2;
        if (i5 == i2) {
            this.a = oVar.b();
            p.a(oVar);
        } else {
            oVar.b = i5;
        }
        return (short) i6;
    }

    public final long size() {
        return this.b;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public void skip(long j) throws EOFException {
        while (j > 0) {
            o oVar = this.a;
            if (oVar == null) {
                gv.d();
                return;
            }
            int iMin = (int) Math.min(j, oVar.c - oVar.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            o oVar2 = this.a;
            int i = oVar2.b + iMin;
            oVar2.b = i;
            if (i == oVar2.c) {
                this.a = oVar2.b();
                p.a(oVar2);
            }
        }
    }

    public String toString() {
        return q().toString();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer == null) {
            g57.s("source == null");
            return 0;
        }
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            o oVarB = b(1);
            int iMin = Math.min(i, 8192 - oVarB.c);
            byteBuffer.get(oVarB.a, oVarB.c, iMin);
            i -= iMin;
            oVarB.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    public String g(long j) throws EOFException {
        return a(j, u.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(c.this.b, 2147483647L);
        }

        @Override // java.io.InputStream
        public int read() {
            c cVar = c.this;
            if (cVar.b > 0) {
                return cVar.readByte() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            }
            return -1;
        }

        public String toString() {
            return c.this + ".inputStream()";
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            return c.this.read(bArr, i, i2);
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.s, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // com.mbridge.msdk.thrid.okio.d, com.mbridge.msdk.thrid.okio.r, java.io.Flushable
    public void flush() {
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public String c() throws EOFException {
        return d(Long.MAX_VALUE);
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c writeByte(int i) {
        o oVarB = b(1);
        byte[] bArr = oVarB.a;
        int i2 = oVarB.c;
        oVarB.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
        return this;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public int e() {
        return u.a(readInt());
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public void e(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        gv.d();
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c a(String str) {
        return a(str, 0, str.length());
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public f b(long j) throws EOFException {
        return new f(c(j));
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public long b(c cVar, long j) {
        if (cVar == null) {
            g57.s("sink == null");
            return 0L;
        }
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            cVar.a(this, j);
            return j;
        }
        g57.s(jf.d(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        o oVar = this.a;
        if (oVar == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), oVar.c - oVar.b);
        byteBuffer.put(oVar.a, oVar.b, iMin);
        int i = oVar.b + iMin;
        oVar.b = i;
        this.b -= (long) iMin;
        if (i == oVar.c) {
            this.a = oVar.b();
            p.a(oVar);
        }
        return iMin;
    }

    @Override // com.mbridge.msdk.thrid.okio.s
    public t b() {
        return t.d;
    }

    public final byte f(long j) {
        u.a(this.b, j, 1L);
        long j2 = this.b;
        long j3 = j2 - j;
        o oVar = this.a;
        if (j3 > j) {
            long j4 = j;
            while (true) {
                int i = oVar.c;
                int i2 = oVar.b;
                long j5 = i - i2;
                if (j4 < j5) {
                    return oVar.a[i2 + ((int) j4)];
                }
                j4 -= j5;
                oVar = oVar.f;
            }
        } else {
            long j6 = j - j2;
            o oVar2 = oVar.g;
            while (true) {
                int i3 = oVar2.c;
                int i4 = oVar2.b;
                j6 += (long) (i3 - i4);
                if (j6 >= 0) {
                    return oVar2.a[i4 + ((int) j6)];
                }
                oVar2 = oVar2.g;
            }
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public boolean f() {
        return this.b == 0;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public c writeInt(int i) {
        o oVarB = b(4);
        byte[] bArr = oVarB.a;
        int i2 = oVarB.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        oVarB.c = i2 + 4;
        this.b += 4;
        return this;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public c a(long j) {
        if (j == 0) {
            return writeByte(48);
        }
        int iNumberOfTrailingZeros = (Long.numberOfTrailingZeros(Long.highestOneBit(j)) / 4) + 1;
        o oVarB = b(iNumberOfTrailingZeros);
        byte[] bArr = oVarB.a;
        int i = oVarB.c;
        for (int i2 = (i + iNumberOfTrailingZeros) - 1; i2 >= i; i2--) {
            bArr[i2] = c[(int) (15 & j)];
            j >>>= 4;
        }
        oVarB.c += iNumberOfTrailingZeros;
        this.b += (long) iNumberOfTrailingZeros;
        return this;
    }

    public final c a(c cVar, long j, long j2) {
        if (cVar != null) {
            long j3 = j;
            u.a(this.b, j3, j2);
            if (j2 != 0) {
                cVar.b += j2;
                o oVar = this.a;
                while (true) {
                    long j4 = oVar.c - oVar.b;
                    if (j3 < j4) {
                        break;
                    }
                    j3 -= j4;
                    oVar = oVar.f;
                }
                o oVar2 = oVar;
                long j5 = j2;
                while (j5 > 0) {
                    o oVarC = oVar2.c();
                    int i = (int) (((long) oVarC.b) + j3);
                    oVarC.b = i;
                    oVarC.c = Math.min(i + ((int) j5), oVarC.c);
                    o oVar3 = cVar.a;
                    if (oVar3 == null) {
                        oVarC.g = oVarC;
                        oVarC.f = oVarC;
                        cVar.a = oVarC;
                    } else {
                        oVar3.g.a(oVarC);
                    }
                    j5 -= (long) (oVarC.c - oVarC.b);
                    oVar2 = oVar2.f;
                    j3 = 0;
                }
            }
            return this;
        }
        g57.s("out == null");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public String a(Charset charset) {
        try {
            return a(this.b, charset);
        } catch (EOFException e) {
            muk.j(e);
            return null;
        }
    }

    public String a(long j, Charset charset) throws EOFException {
        u.a(this.b, 0L, j);
        if (charset == null) {
            g57.s("charset == null");
            return null;
        }
        if (j > 2147483647L) {
            g57.s(jf.d(j, "byteCount > Integer.MAX_VALUE: "));
            return null;
        }
        if (j == 0) {
            return "";
        }
        o oVar = this.a;
        int i = oVar.b;
        if (((long) i) + j > oVar.c) {
            return new String(c(j), charset);
        }
        String str = new String(oVar.a, i, (int) j, charset);
        int i2 = (int) (((long) oVar.b) + j);
        oVar.b = i2;
        this.b -= j;
        if (i2 == oVar.c) {
            this.a = oVar.b();
            p.a(oVar);
        }
        return str;
    }

    public c a(f fVar) {
        if (fVar != null) {
            fVar.a(this);
            return this;
        }
        g57.s("byteString == null");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.e, com.mbridge.msdk.thrid.okio.d
    public c a() {
        return this;
    }

    public c a(String str, int i, int i2, Charset charset) {
        if (str == null) {
            g57.s("string == null");
            return null;
        }
        if (i < 0) {
            throw new IllegalAccessError(jf.b(i, "beginIndex < 0: "));
        }
        if (i2 >= i) {
            if (i2 > str.length()) {
                z99.e(str.length(), p83.c(i2, "endIndex > string.length: ", " > "));
                return null;
            }
            if (charset != null) {
                if (charset.equals(u.a)) {
                    return a(str, i, i2);
                }
                byte[] bytes = str.substring(i, i2).getBytes(charset);
                return write(bytes, 0, bytes.length);
            }
            g57.s("charset == null");
            return null;
        }
        g57.s(jz3.a(i2, i, "endIndex < beginIndex: ", " < "));
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c write(byte[] bArr) {
        if (bArr != null) {
            return write(bArr, 0, bArr.length);
        }
        g57.s("source == null");
        return null;
    }

    @Override // com.mbridge.msdk.thrid.okio.d
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public c write(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            long j = i2;
            u.a(bArr.length, i, j);
            int i3 = i2 + i;
            while (i < i3) {
                o oVarB = b(1);
                int iMin = Math.min(i3 - i, 8192 - oVarB.c);
                System.arraycopy(bArr, i, oVarB.a, oVarB.c, iMin);
                i += iMin;
                oVarB.c += iMin;
            }
            this.b += j;
            return this;
        }
        g57.s("source == null");
        return null;
    }

    public long a(s sVar) throws IOException {
        long j = 0;
        if (sVar == null) {
            g57.s("source == null");
            return 0L;
        }
        while (true) {
            long jB = sVar.b(this, 8192L);
            if (jB == -1) {
                return j;
            }
            j += jB;
        }
    }

    @Override // com.mbridge.msdk.thrid.okio.r
    public void a(c cVar, long j) {
        if (cVar == null) {
            g57.s("source == null");
            return;
        }
        if (cVar != this) {
            u.a(cVar.b, 0L, j);
            while (j > 0) {
                o oVarA = cVar.a;
                if (j < oVarA.c - oVarA.b) {
                    o oVar = this.a;
                    o oVar2 = oVar != null ? oVar.g : null;
                    if (oVar2 != null && oVar2.e) {
                        if ((((long) oVar2.c) + j) - ((long) (oVar2.d ? 0 : oVar2.b)) <= 8192) {
                            oVarA.a(oVar2, (int) j);
                            cVar.b -= j;
                            this.b += j;
                            return;
                        }
                    }
                    oVarA = oVarA.a((int) j);
                    cVar.a = oVarA;
                }
                long j2 = oVarA.c - oVarA.b;
                cVar.a = oVarA.b();
                o oVar3 = this.a;
                if (oVar3 == null) {
                    this.a = oVarA;
                    oVarA.g = oVarA;
                    oVarA.f = oVarA;
                } else {
                    oVar3.g.a(oVarA).a();
                }
                cVar.b -= j2;
                this.b += j2;
                j -= j2;
            }
            return;
        }
        g57.s("source == this");
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public long a(byte b) {
        return a(b, 0L, Long.MAX_VALUE);
    }

    public long a(byte b, long j, long j2) {
        o oVar;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (j3 >= 0 && j4 >= j3) {
            long j6 = this.b;
            if (j4 > j6) {
                j4 = j6;
            }
            if (j3 == j4 || (oVar = this.a) == null) {
                return -1L;
            }
            if (j6 - j3 < j3) {
                while (j6 > j3) {
                    oVar = oVar.g;
                    j6 -= (long) (oVar.c - oVar.b);
                }
            } else {
                while (true) {
                    long j7 = ((long) (oVar.c - oVar.b)) + j5;
                    if (j7 >= j3) {
                        break;
                    }
                    oVar = oVar.f;
                    j5 = j7;
                }
                j6 = j5;
            }
            while (j6 < j4) {
                byte[] bArr = oVar.a;
                int iMin = (int) Math.min(oVar.c, (((long) oVar.b) + j4) - j6);
                for (int i = (int) ((((long) oVar.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - oVar.b)) + j6;
                    }
                }
                j6 += (long) (oVar.c - oVar.b);
                oVar = oVar.f;
                j3 = j6;
            }
            return -1L;
        }
        StringBuilder sbB = u30.b(this.b, "size=", " fromIndex=");
        sbB.append(j3);
        g57.s(gv7.b(j4, " toIndex=", sbB));
        return 0L;
    }

    @Override // com.mbridge.msdk.thrid.okio.e
    public boolean a(long j, f fVar) {
        return a(j, fVar, 0, fVar.j());
    }

    public boolean a(long j, f fVar, int i, int i2) {
        if (j < 0 || i < 0 || i2 < 0 || this.b - j < i2 || fVar.j() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (f(((long) i3) + j) != fVar.a(i + i3)) {
                return false;
            }
        }
        return true;
    }

    public final f a(int i) {
        if (i == 0) {
            return f.e;
        }
        return new q(this, i);
    }
}
