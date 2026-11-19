package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class rfl extends xel implements kp6 {
    public final lfl c;
    public final int d;
    public final byte[] e;
    public final byte[] f;

    /* JADX WARN: Illegal instructions before constructor call */
    public rfl(qfl qflVar) {
        lfl lflVar = qflVar.a;
        super(false, lflVar.e);
        this.c = lflVar;
        if (lflVar == null) {
            muk.m("params == null");
            throw null;
        }
        int i = lflVar.f;
        byte[] bArr = qflVar.d;
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
        ql5 ql5Var = lflVar.a;
        if (ql5Var != null) {
            this.d = ql5Var.a;
        } else {
            this.d = 0;
        }
        byte[] bArr2 = qflVar.b;
        if (bArr2 == null) {
            this.e = new byte[i];
        } else {
            if (bArr2.length != i) {
                g57.s("length of root must be equal to length of digest");
                throw null;
            }
            this.e = bArr2;
        }
        byte[] bArr3 = qflVar.c;
        if (bArr3 == null) {
            this.f = new byte[i];
        } else if (bArr3.length == i) {
            this.f = bArr3;
        } else {
            g57.s("length of publicSeed must be equal to length of digest");
            throw null;
        }
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        byte[] bArr;
        int i = this.c.f;
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
}
