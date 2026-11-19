package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class awb extends uvb {
    public final byte[] c;
    public final byte[] d;

    public awb(wvb wvbVar, byte[] bArr, byte[] bArr2) {
        super(false, wvbVar);
        svb svbVar = wvbVar.b;
        if (bArr.length != svbVar.c) {
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
        if (svbVar.a(bArrB)) {
            return;
        }
        g57.s("Modulus check failed for ML-KEM public key");
        throw null;
    }

    public awb(wvb wvbVar, byte[] bArr) {
        super(false, wvbVar);
        svb svbVar = wvbVar.b;
        if (bArr.length != svbVar.e) {
            g57.s("'encoding' has invalid length");
            throw null;
        }
        byte[] bArrH = zo0.h(0, bArr.length - 32, bArr);
        this.c = bArrH;
        this.d = zo0.h(bArr.length - 32, bArr.length, bArr);
        if (svbVar.a(bArrH)) {
            return;
        }
        g57.s("Modulus check failed for ML-KEM public key");
        throw null;
    }
}
