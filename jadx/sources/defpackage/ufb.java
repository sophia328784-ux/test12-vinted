package defpackage;

import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class ufb extends InputStream {
    public final InputStream a;
    public final int b;

    public ufb(InputStream inputStream, int i) {
        this.a = inputStream;
        this.b = i;
    }

    public final void m() {
        InputStream inputStream = this.a;
        if (inputStream instanceof lj9) {
            lj9 lj9Var = (lj9) inputStream;
            lj9Var.f = true;
            lj9Var.n();
        }
    }
}
