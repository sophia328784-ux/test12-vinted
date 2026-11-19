package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class qzg {
    public final byte[] a;
    public final byte[] b;
    public final lw5 c;
    public int d;
    public int e;

    public qzg(byte[] bArr, byte[] bArr2, lw5 lw5Var) {
        this.a = bArr;
        this.b = bArr2;
        this.c = lw5Var;
    }

    public final void a(byte[] bArr, int i, boolean z) {
        int length = bArr.length - i;
        lw5 lw5Var = this.c;
        if (length < lw5Var.d()) {
            g57.s("target length is less than digest size.");
            return;
        }
        byte[] bArr2 = this.a;
        lw5Var.a(0, bArr2.length, bArr2);
        lw5Var.b((byte) (this.d >>> 24));
        lw5Var.b((byte) (this.d >>> 16));
        lw5Var.b((byte) (this.d >>> 8));
        lw5Var.b((byte) this.d);
        lw5Var.b((byte) (this.e >>> 8));
        lw5Var.b((byte) this.e);
        lw5Var.b((byte) -1);
        byte[] bArr3 = this.b;
        lw5Var.a(0, bArr3.length, bArr3);
        lw5Var.e(i, bArr);
        if (z) {
            this.e++;
        }
    }
}
