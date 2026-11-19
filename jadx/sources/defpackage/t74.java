package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class t74 extends InputStream {
    public final q1 a;
    public boolean b = true;
    public int c = 0;
    public t0 d;
    public InputStream e;

    public t74(q1 q1Var) {
        this.a = q1Var;
    }

    public final t0 m() throws IOException {
        q1 q1Var = this.a;
        int i = q1Var.a.read();
        w0 w0VarA = i < 0 ? null : q1Var.a(i);
        if (w0VarA == null) {
            return null;
        }
        if (!(w0VarA instanceof t0)) {
            muk.s(w0VarA.getClass(), "unknown object encountered: ");
            return null;
        }
        if (this.c == 0) {
            return (t0) w0VarA;
        }
        muk.t("only the last nested bitstring can have padding");
        return null;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        if (this.e == null) {
            if (!this.b) {
                return -1;
            }
            t0 t0VarM = m();
            this.d = t0VarM;
            if (t0VarM == null) {
                return -1;
            }
            this.b = false;
            this.e = t0VarM.d();
        }
        while (true) {
            int i4 = this.e.read(bArr, i + i3, i2 - i3);
            if (i4 >= 0) {
                i3 += i4;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                this.c = this.d.g();
                t0 t0VarM2 = m();
                this.d = t0VarM2;
                if (t0VarM2 == null) {
                    this.e = null;
                    if (i3 < 1) {
                        return -1;
                    }
                    return i3;
                }
                this.e = t0VarM2.d();
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.e == null) {
            if (this.b) {
                t0 t0VarM = m();
                this.d = t0VarM;
                if (t0VarM != null) {
                    this.b = false;
                    this.e = t0VarM.d();
                }
            }
            return -1;
        }
        while (true) {
            int i = this.e.read();
            if (i >= 0) {
                return i;
            }
            this.c = this.d.g();
            t0 t0VarM2 = m();
            this.d = t0VarM2;
            if (t0VarM2 == null) {
                this.e = null;
                return -1;
            }
            this.e = t0VarM2.d();
        }
    }
}
