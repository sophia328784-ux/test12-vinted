package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class bwb extends vvb {
    public final byte[] c;
    public final byte[] d;

    public bwb(xvb xvbVar, byte[] bArr, byte[] bArr2) {
        super(false, xvbVar);
        tvb tvbVar = tvb.g[xvbVar.b - 2];
        if (bArr.length != tvbVar.c) {
            g57.s("'t' has invalid length");
            throw null;
        }
        if (bArr2.length != 32) {
            g57.s("'rho' has invalid length");
            throw null;
        }
        byte[] bArrB = zo0.b(bArr);
        this.c = bArrB;
        this.d = zo0.b(bArr2);
        if (tvbVar.a(bArrB)) {
            return;
        }
        g57.s("Modulus check failed for ML-KEM public key");
        throw null;
    }

    public bwb(xvb xvbVar, byte[] bArr) {
        super(false, xvbVar);
        tvb tvbVar = tvb.g[xvbVar.b - 2];
        if (bArr.length != tvbVar.e) {
            g57.s("'encoding' has invalid length");
            throw null;
        }
        byte[] bArrH = zo0.h(0, bArr.length - 32, bArr);
        this.c = bArrH;
        this.d = zo0.h(bArr.length - 32, bArr.length, bArr);
        if (tvbVar.a(bArrH)) {
            return;
        }
        g57.s("Modulus check failed for ML-KEM public key");
        throw null;
    }
}
