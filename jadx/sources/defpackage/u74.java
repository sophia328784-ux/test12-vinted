package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class u74 extends InputStream {
    public final q1 a;
    public boolean b = true;
    public InputStream c;

    public u74(q1 q1Var) {
        this.a = q1Var;
    }

    public final k1 m() throws IOException {
        q1 q1Var = this.a;
        int i = q1Var.a.read();
        w0 w0VarA = i < 0 ? null : q1Var.a(i);
        if (w0VarA == null) {
            return null;
        }
        if (w0VarA instanceof k1) {
            return (k1) w0VarA;
        }
        muk.s(w0VarA.getClass(), "unknown object encountered: ");
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        k1 k1VarM;
        int i3 = 0;
        if (this.c == null) {
            if (!this.b || (k1VarM = m()) == null) {
                return -1;
            }
            this.b = false;
            this.c = k1VarM.e();
        }
        while (true) {
            int i4 = this.c.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                k1 k1VarM2 = m();
                if (k1VarM2 == null) {
                    this.c = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.c = k1VarM2.e();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        k1 k1VarM;
        if (this.c == null) {
            if (!this.b || (k1VarM = m()) == null) {
                return -1;
            }
            this.b = false;
            this.c = k1VarM.e();
        }
        while (true) {
            int i = this.c.read();
            if (i >= 0) {
                return i;
            }
            k1 k1VarM2 = m();
            if (k1VarM2 == null) {
                this.c = null;
                return -1;
            }
            this.c = k1VarM2.e();
        }
    }
}
