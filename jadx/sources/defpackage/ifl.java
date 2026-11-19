package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class ifl extends afl implements kp6 {
    public final cfl c;
    public final int d;
    public final byte[] e;
    public final byte[] f;

    /* JADX WARN: Illegal instructions before constructor call */
    public ifl(hfl hflVar) {
        cfl cflVar = hflVar.a;
        super(false, cflVar.b.e);
        this.c = cflVar;
        if (cflVar == null) {
            muk.m("params == null");
            throw null;
        }
        int i = cflVar.b.f;
        byte[] bArr = hflVar.d;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.d = 0;
                this.e = tfl.f(0, i, bArr);
                this.f = tfl.f(i, i, bArr);
                return;
            }
            int i2 = i + 4;
            if (bArr.length != i2 + i) {
                g57.s("public key has wrong size");
                throw null;
            }
            this.d = mwd.a(0, bArr);
            this.e = tfl.f(4, i, bArr);
            this.f = tfl.f(i2, i, bArr);
            return;
        }
        pl5 pl5Var = cflVar.a;
        if (pl5Var != null) {
            this.d = pl5Var.a;
        } else {
            this.d = 0;
        }
        byte[] bArr2 = hflVar.b;
        if (bArr2 == null) {
            this.e = new byte[i];
        } else {
            if (bArr2.length != i) {
                g57.s("length of root must be equal to length of digest");
                throw null;
            }
            this.e = bArr2;
        }
        byte[] bArr3 = hflVar.c;
        if (bArr3 == null) {
            this.f = new byte[i];
        } else if (bArr3.length == i) {
            this.f = bArr3;
        } else {
            g57.s("length of publicSeed must be equal to length of digest");
            throw null;
        }
    }

    public final byte[] a() {
        byte[] bArr;
        int i = this.c.b.f;
        int i2 = 0;
        int i3 = this.d;
        if (i3 != 0) {
            bArr = new byte[i + 4 + i];
            mwd.d(i3, 0, bArr);
            i2 = 4;
        } else {
            bArr = new byte[i + i];
        }
        tfl.d(i2, bArr, this.e);
        tfl.d(i2 + i, bArr, this.f);
        return bArr;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        return a();
    }
}
