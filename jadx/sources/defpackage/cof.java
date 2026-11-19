package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cof implements ae2 {
    public final puh a;
    public final yc2 b;
    public boolean c;

    public cof(puh puhVar) {
        puhVar.getClass();
        this.a = puhVar;
        this.b = new yc2();
    }

    @Override // defpackage.puh, java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        puh puhVar = this.a;
        if (this.c) {
            return;
        }
        yc2 yc2Var = this.b;
        long j = yc2Var.b;
        if (j > 0) {
            puhVar.write(yc2Var, j);
        }
        th = null;
        try {
            puhVar.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.ae2
    public final ae2 emitCompleteSegments() {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        yc2 yc2Var = this.b;
        long jN = yc2Var.n();
        if (jN > 0) {
            this.a.write(yc2Var, jN);
        }
        return this;
    }

    @Override // defpackage.ae2, defpackage.puh, java.io.Flushable
    public final void flush() {
        if (this.c) {
            muk.A("closed");
            return;
        }
        yc2 yc2Var = this.b;
        long j = yc2Var.b;
        puh puhVar = this.a;
        if (j > 0) {
            puhVar.write(yc2Var, j);
        }
        puhVar.flush();
    }

    @Override // defpackage.ae2
    public final long g(x1i x1iVar) {
        x1iVar.getClass();
        long j = 0;
        while (true) {
            long j2 = x1iVar.read(this.b, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            emitCompleteSegments();
        }
    }

    @Override // defpackage.ae2
    public final yc2 getBuffer() {
        return this.b;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final ae2 m() {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        yc2 yc2Var = this.b;
        long j = yc2Var.b;
        if (j > 0) {
            this.a.write(yc2Var, j);
        }
        return this;
    }

    @Override // defpackage.ae2
    public final OutputStream outputStream() {
        return new wc2(this, (byte) 1);
    }

    @Override // defpackage.ae2
    public final ae2 p(sp2 sp2Var) {
        sp2Var.getClass();
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.o0(sp2Var);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 q0(int i, int i2, String str) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.C0(i, i2, str);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 s0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.write(bArr, i, i2);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.puh
    public final tej timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.ae2
    public final ae2 write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            muk.A("closed");
            return null;
        }
        yc2 yc2Var = this.b;
        yc2Var.getClass();
        yc2Var.write(bArr, 0, bArr.length);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeByte(int i) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.v0(i);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeDecimalLong(long j) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.w0(j);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeInt(int i) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.y0(i);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeIntLe(int i) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.y0(j.f(i));
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeLongLe(long j) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.z0(j.g(j));
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeShort(int i) {
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.A0(i);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.ae2
    public final ae2 writeUtf8(String str) {
        str.getClass();
        if (this.c) {
            muk.A("closed");
            return null;
        }
        this.b.D0(str);
        emitCompleteSegments();
        return this;
    }

    @Override // defpackage.puh
    public final void write(yc2 yc2Var, long j) {
        yc2Var.getClass();
        if (!this.c) {
            this.b.write(yc2Var, j);
            emitCompleteSegments();
        } else {
            muk.A("closed");
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            emitCompleteSegments();
            return iWrite;
        }
        muk.A("closed");
        return 0;
    }
}
