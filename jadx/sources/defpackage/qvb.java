package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class qvb extends kvb {
    public final byte[] c;
    public final byte[] d;

    public qvb(mvb mvbVar, byte[] bArr, byte[] bArr2) {
        super(false, mvbVar);
        if (bArr == null) {
            muk.m("rho cannot be null");
            throw null;
        }
        if (bArr2 == null) {
            muk.m("t1 cannot be null");
            throw null;
        }
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
    }

    public qvb(mvb mvbVar, byte[] bArr) {
        super(false, mvbVar);
        this.c = zo0.h(0, 32, bArr);
        byte[] bArrH = zo0.h(32, bArr.length, bArr);
        this.d = bArrH;
        if (bArrH.length != 0) {
            return;
        }
        g57.s("encoding too short");
        throw null;
    }
}
