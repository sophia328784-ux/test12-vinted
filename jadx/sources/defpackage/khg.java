package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class khg extends hhg {
    public final yvd c;

    public khg(ihg ihgVar, byte[] bArr) {
        super(false, ihgVar);
        int iA = ihgVar.c.a();
        int i = iA * 2;
        if (bArr.length == i) {
            this.c = new yvd(zo0.h(0, iA, bArr), zo0.h(iA, i, bArr));
        } else {
            g57.s("public key encoding does not match parameters");
            throw null;
        }
    }
}
