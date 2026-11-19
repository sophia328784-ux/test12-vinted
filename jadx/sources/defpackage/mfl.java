package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class mfl extends f1 {
    public final int a;
    public final int b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final int g;
    public final byte[] h;

    public mfl(o1 o1Var) {
        int iD;
        d1 d1VarW = d1.w(o1Var.A(0));
        if (!d1VarW.A(0) && !d1VarW.A(1)) {
            g57.s("unknown version of sequence");
            throw null;
        }
        this.a = d1VarW.D();
        if (o1Var.size() != 2 && o1Var.size() != 3) {
            g57.s("key sequence wrong size");
            throw null;
        }
        o1 o1VarZ = o1.z(o1Var.A(1));
        this.b = d1.w(o1VarZ.A(0)).D();
        this.c = zo0.b(j1.w(o1VarZ.A(1)).a);
        this.d = zo0.b(j1.w(o1VarZ.A(2)).a);
        this.e = zo0.b(j1.w(o1VarZ.A(3)).a);
        this.f = zo0.b(j1.w(o1VarZ.A(4)).a);
        if (o1VarZ.size() == 6) {
            s1 s1VarW = s1.w(o1VarZ.A(5));
            if (s1VarW.c != 0) {
                g57.s("unknown tag in XMSSPrivateKey");
                throw null;
            }
            iD = ((d1) d1.c.d(s1VarW, false)).D();
        } else {
            if (o1VarZ.size() != 5) {
                g57.s("keySeq should be 5 or 6 in length");
                throw null;
            }
            iD = -1;
        }
        this.g = iD;
        if (o1Var.size() != 3) {
            this.h = null;
        } else {
            this.h = zo0.b(((j1) j1.b.d(s1.w(o1Var.A(2)), true)).a);
        }
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(3);
        int i = this.g;
        x0Var.a(i >= 0 ? d1.f : d1.e);
        x0 x0Var2 = new x0();
        x0Var2.a(d1.G(this.b));
        x0Var2.a(new kv4(this.c));
        x0Var2.a(new kv4(this.d));
        x0Var2.a(new kv4(this.e));
        x0Var2.a(new kv4(this.f));
        if (i >= 0) {
            x0Var2.a(new qv4(false, 0, (w0) d1.G(i)));
        }
        x0Var.a(new nv4(x0Var2));
        x0Var.a(new qv4(true, 0, (w0) new kv4(this.h)));
        return new nv4(x0Var);
    }

    public mfl(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i2) {
        this.a = 1;
        this.b = i;
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
        this.f = zo0.b(bArr4);
        this.h = zo0.b(bArr5);
        this.g = i2;
    }

    public mfl(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = 0;
        this.b = i;
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
        this.f = zo0.b(bArr4);
        this.h = zo0.b(bArr5);
        this.g = -1;
    }
}
