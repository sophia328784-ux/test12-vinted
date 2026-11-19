package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class jhg extends hhg {
    public final yvd c;
    public final yvd d;

    public jhg(ihg ihgVar, byte[] bArr) {
        super(true, ihgVar);
        int iA = ihgVar.c.a();
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

    public final byte[] getEncoded() {
        yvd yvdVar = this.c;
        byte[] bArr = yvdVar.a;
        byte[] bArr2 = yvdVar.b;
        yvd yvdVar2 = this.d;
        return zo0.e(new byte[][]{bArr, bArr2, yvdVar2.a, yvdVar2.b});
    }

    public jhg(ihg ihgVar, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        super(true, ihgVar);
        this.c = new yvd(bArr, bArr2);
        this.d = new yvd(bArr3, bArr4);
    }
}
