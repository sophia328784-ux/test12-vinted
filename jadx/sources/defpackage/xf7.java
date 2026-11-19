package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class xf7 extends f1 {
    public int a;
    public byte[] b;
    public byte[] c;
    public byte[] d;
    public zf7 e;

    public xf7(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, zf7 zf7Var) {
        this.a = i;
        this.b = bArr;
        this.c = bArr2;
        this.d = bArr3;
        this.e = zf7Var;
    }

    public static xf7 o(ASN1Primitive aSN1Primitive) {
        zf7 zf7Var = null;
        if (aSN1Primitive != null) {
            o1 o1VarZ = o1.z(aSN1Primitive);
            xf7 xf7Var = new xf7();
            int iD = d1.w(o1VarZ.A(0)).D();
            xf7Var.a = iD;
            if (iD == 0) {
                xf7Var.b = zo0.b(j1.w(o1VarZ.A(1)).a);
                xf7Var.c = zo0.b(j1.w(o1VarZ.A(2)).a);
                xf7Var.d = zo0.b(j1.w(o1VarZ.A(3)).a);
                if (o1VarZ.size() == 5) {
                    w0 w0VarA = o1VarZ.A(4);
                    if (w0VarA instanceof zf7) {
                        zf7Var = (zf7) w0VarA;
                    } else if (w0VarA != null) {
                        zf7Var = new zf7(o1.z(w0VarA));
                    }
                    xf7Var.e = zf7Var;
                }
                return xf7Var;
            }
            g57.s("unrecognized version");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0();
        x0Var.a(d1.G(this.a));
        x0Var.a(new kv4(this.b));
        x0Var.a(new kv4(this.c));
        x0Var.a(new kv4(this.d));
        zf7 zf7Var = this.e;
        if (zf7Var != null) {
            x0Var.a(new zf7(zf7Var.a));
        }
        return new nv4(x0Var);
    }

    public xf7(int i, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this(i, bArr, bArr2, bArr3, null);
    }
}
