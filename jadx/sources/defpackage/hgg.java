package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class hgg extends kqb {
    public hgg(byte[] bArr) {
        super(qq4.values()[bArr[bArr.length - 1]]);
        m(bArr);
        dhk.a(this);
        tq4.a();
    }

    @Override // defpackage.lw5
    public final String c() {
        return "SHA-384";
    }

    @Override // defpackage.lw5
    public final int d() {
        return 48;
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
        reset();
        return 48;
    }

    @Override // defpackage.kqb, defpackage.lw5
    public final void reset() {
        super.reset();
        this.f = -3766243637369397544L;
        this.g = 7105036623409894663L;
        this.h = -7973340178411365097L;
        this.i = 1526699215303891257L;
        this.j = 7436329637833083697L;
        this.k = -8163818279084223215L;
        this.l = -2662702644619276377L;
        this.m = 5167115440072839076L;
    }

    public hgg(qq4 qq4Var) {
        super(qq4Var);
        dhk.a(this);
        tq4.a();
        reset();
    }

    public hgg(hgg hggVar) {
        super(hggVar);
        dhk.a(this);
        tq4.a();
    }

    public hgg() {
        this(qq4.ANY);
    }
}
