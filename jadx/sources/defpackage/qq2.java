package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class qq2 extends f1 {
    public int a;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public byte[] f;
    public sq2 g;

    public qq2(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, sq2 sq2Var) {
        this.a = i;
        if (i != 0) {
            g57.s("unrecognized version");
            throw null;
        }
        this.b = zo0.b(bArr);
        this.c = zo0.b(bArr2);
        this.d = zo0.b(bArr3);
        this.e = zo0.b(bArr4);
        this.f = zo0.b(bArr5);
        this.g = sq2Var;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(d1.G(this.a));
        x0Var.a(new kv4(this.b));
        x0Var.a(new kv4(this.c));
        x0Var.a(new kv4(this.d));
        x0Var.a(new kv4(this.e));
        x0Var.a(new kv4(this.f));
        sq2 sq2Var = this.g;
        if (sq2Var != null) {
            x0Var.a(new sq2(zo0.b(sq2Var.a)));
        }
        return new nv4(x0Var);
    }

    public qq2(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this(i, bArr, bArr2, bArr3, bArr4, bArr5, null);
    }
}
