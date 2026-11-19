package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class lgg extends qpa implements agl, sjg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgg(int i) {
        super(i, qq4.ANY);
        l(i);
    }

    public static void l(int i) {
        if (i == 128 || i == 256) {
            return;
        }
        g57.s(jf.c(i, "'bitStrength' ", " not supported for SHAKE"));
    }

    @Override // defpackage.qpa, defpackage.lw5
    public final String c() {
        return "SHAKE" + this.f;
    }

    @Override // defpackage.qpa, defpackage.lw5
    public final int d() {
        return this.f / 4;
    }

    @Override // defpackage.qpa, defpackage.lw5
    public final int e(int i, byte[] bArr) {
        int i2 = this.f / 4;
        m(i, i2, bArr);
        return i2;
    }

    @Override // defpackage.qpa
    public final pq4 i() {
        return new g62(c(), (byte) 10);
    }

    public final int m(int i, int i2, byte[] bArr) {
        n(i, i2, bArr);
        reset();
        return i2;
    }

    public final void n(int i, int i2, byte[] bArr) {
        if (!this.g) {
            h(15, 4);
        }
        k(i, ((long) i2) * 8, bArr);
    }

    public lgg() {
        this(128);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgg(int i, qq4 qq4Var) {
        super(i, qq4Var);
        l(i);
    }

    public lgg(qq4 qq4Var) {
        this(128, qq4Var);
    }

    public lgg(lgg lggVar) {
        super(lggVar);
    }

    public lgg(byte[] bArr) {
        super(bArr);
    }
}
