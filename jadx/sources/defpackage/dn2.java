package defpackage;

import atd.bc.a;
import java.io.OutputStream;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dn2 extends OutputStream {
    public static final byte[] f = new byte[0];
    public final hd2 a;
    public final LinkedList b;
    public int c;
    public byte[] d;
    public int e;

    public dn2(hd2 hd2Var, int i) {
        this.b = new LinkedList();
        this.a = hd2Var;
        this.d = hd2Var == null ? new byte[i > 131072 ? 131072 : i] : hd2Var.a(2);
    }

    public final void m() {
        int length = this.c + this.d.length;
        if (length < 0) {
            muk.A("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
            return;
        }
        this.c = length;
        int iMax = Math.max(length >> 1, 1000);
        if (iMax > 131072) {
            iMax = 131072;
        }
        this.b.add(this.d);
        this.d = new byte[iMax];
        this.e = 0;
    }

    public final void n(int i) {
        if (this.e >= this.d.length) {
            m();
        }
        byte[] bArr = this.d;
        int i2 = this.e;
        this.e = i2 + 1;
        bArr[i2] = (byte) i;
    }

    public final byte[] o(int i) {
        this.e = i;
        int i2 = this.c + i;
        if (i2 == 0) {
            return f;
        }
        byte[] bArr = new byte[i2];
        LinkedList<byte[]> linkedList = this.b;
        int i3 = 0;
        for (byte[] bArr2 : linkedList) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i3, length);
            i3 += length;
        }
        System.arraycopy(this.d, 0, bArr, i3, this.e);
        int i4 = i3 + this.e;
        if (i4 != i2) {
            a.g(ff0.a(i2, i4, "Internal error: total len assumed to be ", ", copied ", " bytes"));
            return null;
        }
        if (!linkedList.isEmpty()) {
            this.c = 0;
            this.e = 0;
            if (!linkedList.isEmpty()) {
                linkedList.clear();
            }
        }
        return bArr;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        while (true) {
            int iMin = Math.min(this.d.length - this.e, i2);
            if (iMin > 0) {
                System.arraycopy(bArr, i, this.d, this.e, iMin);
                i += iMin;
                this.e += iMin;
                i2 -= iMin;
            }
            if (i2 <= 0) {
                return;
            } else {
                m();
            }
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
    }

    public dn2(hd2 hd2Var) {
        this(hd2Var, 500);
    }

    public dn2(int i) {
        this((hd2) null, i);
    }

    public dn2() {
        this((hd2) null);
    }

    public dn2(byte[] bArr, int i) {
        this.b = new LinkedList();
        this.a = null;
        this.d = bArr;
        this.e = i;
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        n(i);
    }
}
