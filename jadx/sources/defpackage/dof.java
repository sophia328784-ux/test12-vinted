package defpackage;

import atd.bc.a;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class dof implements ce2 {
    public final x1i a;
    public final yc2 b;
    public boolean c;

    public dof(x1i x1iVar) {
        x1iVar.getClass();
        this.a = x1iVar;
        this.b = new yc2();
    }

    @Override // defpackage.ce2
    public final long C(sp2 sp2Var) {
        sp2Var.getClass();
        long jMax = 0;
        if (this.c) {
            muk.A("closed");
            return 0L;
        }
        while (true) {
            yc2 yc2Var = this.b;
            long jZ = yc2Var.z(jMax, sp2Var);
            if (jZ != -1) {
                return jZ;
            }
            long j = yc2Var.b;
            if (this.a.read(yc2Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.ce2
    public final void Z(yc2 yc2Var, long j) throws EOFException {
        yc2 yc2Var2 = this.b;
        yc2Var.getClass();
        try {
            require(j);
            yc2Var2.Z(yc2Var, j);
        } catch (EOFException e) {
            yc2Var.g(yc2Var2);
            throw e;
        }
    }

    @Override // defpackage.ce2
    public final yc2 buffer() {
        return this.b;
    }

    @Override // defpackage.ce2
    public final long c0(sp2 sp2Var) {
        sp2Var.getClass();
        return h.b(this, sp2Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.m();
    }

    @Override // defpackage.ce2
    public final boolean exhausted() {
        if (this.c) {
            muk.A("closed");
            return false;
        }
        yc2 yc2Var = this.b;
        return yc2Var.exhausted() && this.a.read(yc2Var, 8192L) == -1;
    }

    @Override // defpackage.ce2
    public final int f0(lod lodVar) {
        yc2 yc2Var;
        lodVar.getClass();
        if (this.c) {
            muk.A("closed");
            return 0;
        }
        do {
            yc2Var = this.b;
            int iD = d.d(yc2Var, lodVar, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                yc2Var.skip(lodVar.a[iD].h());
                return iD;
            }
        } while (this.a.read(yc2Var, 8192L) != -1);
        return -1;
    }

    @Override // defpackage.ce2
    public final yc2 getBuffer() {
        return this.b;
    }

    @Override // defpackage.ce2
    public final long indexOf(byte b, long j, long j2) {
        if (this.c) {
            muk.A("closed");
            return 0L;
        }
        if (0 > j || j > j2) {
            gv.f(j2, u30.b(j, "fromIndex=", " toIndex="));
            return 0L;
        }
        long jMax = j;
        while (jMax < j2) {
            byte b2 = b;
            long j3 = j2;
            long jIndexOf = this.b.indexOf(b2, jMax, j3);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            yc2 yc2Var = this.b;
            long j4 = yc2Var.b;
            if (j4 >= j3 || this.a.read(yc2Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.ce2
    public final InputStream inputStream() {
        return new vc2(this, (byte) 1);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.ce2
    public final dof peek() {
        return new dof(new qde(this));
    }

    @Override // defpackage.x1i
    public final long read(yc2 yc2Var, long j) {
        yc2Var.getClass();
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            muk.A("closed");
            return 0L;
        }
        yc2 yc2Var2 = this.b;
        if (yc2Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.read(yc2Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return yc2Var2.read(yc2Var, Math.min(j, yc2Var2.b));
    }

    @Override // defpackage.ce2
    public final byte readByte() {
        require(1L);
        return this.b.readByte();
    }

    @Override // defpackage.ce2
    public final byte[] readByteArray() {
        x1i x1iVar = this.a;
        yc2 yc2Var = this.b;
        yc2Var.g(x1iVar);
        return yc2Var.readByteArray(yc2Var.b);
    }

    @Override // defpackage.ce2
    public final sp2 readByteString() {
        x1i x1iVar = this.a;
        yc2 yc2Var = this.b;
        yc2Var.g(x1iVar);
        return yc2Var.readByteString(yc2Var.b);
    }

    @Override // defpackage.ce2
    public final void readFully(byte[] bArr) throws EOFException {
        yc2 yc2Var = this.b;
        bArr.getClass();
        try {
            require(bArr.length);
            yc2Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = yc2Var.b;
                if (j <= 0) {
                    throw e;
                }
                int i2 = yc2Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    a.b();
                    return;
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.ce2
    public final int readInt() {
        require(4L);
        return this.b.readInt();
    }

    @Override // defpackage.ce2
    public final int readIntLe() {
        require(4L);
        return this.b.readIntLe();
    }

    @Override // defpackage.ce2
    public final long readLong() {
        require(8L);
        return this.b.readLong();
    }

    @Override // defpackage.ce2
    public final long readLongLe() {
        require(8L);
        return this.b.readLongLe();
    }

    @Override // defpackage.ce2
    public final short readShort() {
        require(2L);
        return this.b.readShort();
    }

    public final short readShortLe() {
        require(2L);
        return this.b.readShortLe();
    }

    @Override // defpackage.ce2
    public final String readString(Charset charset) {
        charset.getClass();
        x1i x1iVar = this.a;
        yc2 yc2Var = this.b;
        yc2Var.g(x1iVar);
        return yc2Var.readString(yc2Var.b, charset);
    }

    @Override // defpackage.ce2
    public final String readUtf8(long j) {
        require(j);
        yc2 yc2Var = this.b;
        yc2Var.getClass();
        return yc2Var.readString(j, Charsets.b);
    }

    @Override // defpackage.ce2
    public final String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10, 0L, Long.MAX_VALUE);
        yc2 yc2Var = this.b;
        if (jIndexOf != -1) {
            return d.c(yc2Var, jIndexOf);
        }
        long j = yc2Var.b;
        if (j != 0) {
            return readUtf8(j);
        }
        return null;
    }

    @Override // defpackage.ce2
    public final String readUtf8LineStrict(long j) {
        if (j < 0) {
            vke.r(jf.d(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j2);
        yc2 yc2Var = this.b;
        if (jIndexOf != -1) {
            return d.c(yc2Var, jIndexOf);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && yc2Var.y(j2 - 1) == 13 && request(j2 + 1) && yc2Var.y(j2) == 10) {
            return d.c(yc2Var, j2);
        }
        yc2 yc2Var2 = new yc2();
        yc2Var.x(yc2Var2, 0L, Math.min(32L, yc2Var.b));
        gv.e(Math.min(yc2Var.b, j), yc2Var2.readByteString(yc2Var2.b).i());
        return null;
    }

    @Override // defpackage.ce2
    public final boolean request(long j) {
        yc2 yc2Var;
        if (j < 0) {
            vke.r(jf.d(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            muk.A("closed");
            return false;
        }
        do {
            yc2Var = this.b;
            if (yc2Var.b >= j) {
                return true;
            }
        } while (this.a.read(yc2Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.ce2
    public final void require(long j) {
        if (request(j)) {
            return;
        }
        gv.d();
    }

    @Override // defpackage.ce2
    public final long s(ae2 ae2Var) {
        yc2 yc2Var;
        ae2Var.getClass();
        long j = 0;
        while (true) {
            x1i x1iVar = this.a;
            yc2Var = this.b;
            if (x1iVar.read(yc2Var, 8192L) == -1) {
                break;
            }
            long jN = yc2Var.n();
            if (jN > 0) {
                j += jN;
                ae2Var.write(yc2Var, jN);
            }
        }
        long j2 = yc2Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        ae2Var.write(yc2Var, j2);
        return j3;
    }

    @Override // defpackage.ce2
    public final void skip(long j) {
        if (this.c) {
            muk.A("closed");
            return;
        }
        while (j > 0) {
            yc2 yc2Var = this.b;
            if (yc2Var.b == 0 && this.a.read(yc2Var, 8192L) == -1) {
                gv.d();
                return;
            } else {
                long jMin = Math.min(j, yc2Var.b);
                yc2Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    @Override // defpackage.x1i
    public final tej timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.ce2
    public final boolean v(long j, sp2 sp2Var) {
        sp2Var.getClass();
        int iH = sp2Var.h();
        if (!this.c) {
            return iH >= 0 && j >= 0 && iH <= sp2Var.h() && (iH == 0 || h.a(this, sp2Var, iH, j, j + 1) != -1);
        }
        muk.A("closed");
        return false;
    }

    @Override // defpackage.ce2
    public final sp2 readByteString(long j) {
        require(j);
        return this.b.readByteString(j);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        yc2 yc2Var = this.b;
        if (yc2Var.b == 0 && this.a.read(yc2Var, 8192L) == -1) {
            return -1;
        }
        return yc2Var.read(byteBuffer);
    }
}
