package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class cm5 extends ufb {
    public static final byte[] e = new byte[0];
    public final int c;
    public int d;

    public cm5(InputStream inputStream, int i, int i2) {
        super(inputStream, i2);
        if (i <= 0) {
            if (i < 0) {
                g57.s("negative lengths not allowed");
                throw null;
            }
            m();
        }
        this.c = i;
        this.d = i;
    }

    public final byte[] n() {
        int i = this.d;
        if (i == 0) {
            return e;
        }
        int i2 = this.b;
        if (i >= i2) {
            muk.t(ke.b(new StringBuilder("corrupted stream - out of bounds length found: "), " >= ", this.d, i2));
            return null;
        }
        byte[] bArr = new byte[i];
        int iB = i - tei.b(this.a, i, bArr);
        this.d = iB;
        if (iB == 0) {
            m();
            return bArr;
        }
        q0.n(this.c, this.d);
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        if (i3 == 0) {
            return -1;
        }
        int i4 = this.a.read(bArr, i, Math.min(i2, i3));
        if (i4 < 0) {
            q0.n(this.c, this.d);
            return 0;
        }
        int i5 = this.d - i4;
        this.d = i5;
        if (i5 == 0) {
            m();
        }
        return i4;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.d == 0) {
            return -1;
        }
        int i = this.a.read();
        if (i < 0) {
            q0.n(this.c, this.d);
            return 0;
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 == 0) {
            m();
        }
        return i;
    }
}
