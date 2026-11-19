package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class igg extends qpa implements sjg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igg(int i) {
        super(i, qq4.ANY);
        l(i);
    }

    public static void l(int i) {
        if (i == 224 || i == 256 || i == 384 || i == 512) {
            return;
        }
        g57.s(jf.c(i, "'bitLength' ", " not supported for SHA-3"));
    }

    @Override // defpackage.qpa, defpackage.lw5
    public final String c() {
        return "SHA3-" + this.f;
    }

    @Override // defpackage.qpa, defpackage.lw5
    public final int e(int i, byte[] bArr) {
        h(2, 2);
        return super.e(i, bArr);
    }

    public igg() {
        this(256, qq4.ANY);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public igg(int i, qq4 qq4Var) {
        super(i, qq4Var);
        l(i);
    }

    public igg(qq4 qq4Var) {
        this(256, qq4Var);
    }

    public igg(igg iggVar) {
        super(iggVar);
    }

    public igg(byte[] bArr) {
        super(bArr);
    }
}
