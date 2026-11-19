package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class ugg extends syc {
    public final byte[] c;
    public final byte[] d;

    public ugg(qgg qggVar, byte[] bArr) {
        super(false, qggVar);
        int iA = qggVar.a.a();
        int i = iA * 2;
        if (bArr.length != i) {
            g57.s("public key encoding does not match parameters");
            throw null;
        }
        this.c = zo0.h(0, iA, bArr);
        this.d = zo0.h(iA, i, bArr);
    }
}
