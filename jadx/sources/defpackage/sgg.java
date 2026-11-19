package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class sgg extends syc {
    public final yvd c;
    public final yvd d;

    public sgg(qgg qggVar, byte[] bArr) {
        super(true, qggVar);
        int iA = qggVar.a.a();
        int i = iA * 4;
        if (bArr.length != i) {
            g57.s("private key encoding does not match parameters");
            throw null;
        }
        int i2 = iA * 2;
        this.c = new yvd(zo0.h(0, iA, bArr), zo0.h(iA, i2, bArr));
        int i3 = iA * 3;
        this.d = new yvd(zo0.h(i2, i3, bArr), zo0.h(i3, i, bArr));
    }

    public sgg(qgg qggVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, qggVar);
        this.c = new yvd(bArr, bArr2);
        this.d = new yvd(bArr3, bArr4);
    }
}
