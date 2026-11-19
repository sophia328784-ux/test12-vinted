package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class lue extends ByteArrayOutputStream {
    public final jn2 a;

    public lue(jn2 jn2Var, int i) {
        this.a = jn2Var;
        ((ByteArrayOutputStream) this).buf = jn2Var.a(Math.max(i, 256));
    }

    public final void c(int i) {
        int i2 = ((ByteArrayOutputStream) this).count;
        if (i2 + i <= ((ByteArrayOutputStream) this).buf.length) {
            return;
        }
        int i3 = (i2 + i) * 2;
        jn2 jn2Var = this.a;
        byte[] bArrA = jn2Var.a(i3);
        System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArrA, 0, ((ByteArrayOutputStream) this).count);
        jn2Var.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = bArrA;
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.b(((ByteArrayOutputStream) this).buf);
        ((ByteArrayOutputStream) this).buf = null;
        super.close();
    }

    public final void finalize() {
        this.a.b(((ByteArrayOutputStream) this).buf);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(int i) {
        c(1);
        super.write(i);
    }

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        c(i2);
        super.write(bArr, i, i2);
    }

    public lue(jn2 jn2Var) {
        this(jn2Var, 256);
    }
}
