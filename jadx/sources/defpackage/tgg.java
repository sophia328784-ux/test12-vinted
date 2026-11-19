package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class tgg extends ogg {
    public final yvd c;

    public tgg(pgg pggVar, byte[] bArr) {
        super(false, pggVar);
        int iA = pggVar.a.a();
        int i = iA * 2;
        if (bArr.length == i) {
            this.c = new yvd(zo0.h(0, iA, bArr), zo0.h(iA, i, bArr));
        } else {
            g57.s("public key encoding does not match parameters");
            throw null;
        }
    }
}
