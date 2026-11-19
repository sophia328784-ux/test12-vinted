package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class jgg extends kqb {
    public jgg(byte[] bArr) {
        super(qq4.values()[bArr[bArr.length - 1]]);
        m(bArr);
        dhk.a(this);
        tq4.a();
    }

    @Override // defpackage.lw5
    public final String c() {
        return "SHA-512";
    }

    @Override // defpackage.lw5
    public final int d() {
        return 64;
    }

    @Override // defpackage.lw5
    public final int e(int i, byte[] bArr) {
        k();
        mwd.j(i, this.f, bArr);
        mwd.j(i + 8, this.g, bArr);
        mwd.j(i + 16, this.h, bArr);
        mwd.j(i + 24, this.i, bArr);
        mwd.j(i + 32, this.j, bArr);
        mwd.j(i + 40, this.k, bArr);
        mwd.j(i + 48, this.l, bArr);
        mwd.j(i + 56, this.m, bArr);
        reset();
        return 64;
    }

    @Override // defpackage.kqb, defpackage.lw5
    public final void reset() {
        super.reset();
        this.f = 7640891576956012808L;
        this.g = -4942790177534073029L;
        this.h = 4354685564936845355L;
        this.i = -6534734903238641935L;
        this.j = 5840696475078001361L;
        this.k = -7276294671716946913L;
        this.l = 2270897969802886507L;
        this.m = 6620516959819538809L;
    }

    public jgg(qq4 qq4Var) {
        super(qq4Var);
        dhk.a(this);
        tq4.a();
        reset();
    }

    public jgg(jgg jggVar) {
        super(jggVar);
        dhk.a(this);
        tq4.a();
    }

    public jgg() {
        this(qq4.ANY);
    }
}
