package defpackage;

import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class dfl extends f1 {
    public final int a;
    public final long b;
    public final long c;
    public final byte[] d;
    public final byte[] e;
    public final byte[] f;
    public final byte[] g;
    public final byte[] h;

    public dfl(o1 o1Var) {
        long jF;
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
        this.b = d1.w(o1VarZ.A(0)).F();
        this.d = zo0.b(j1.w(o1VarZ.A(1)).a);
        this.e = zo0.b(j1.w(o1VarZ.A(2)).a);
        this.f = zo0.b(j1.w(o1VarZ.A(3)).a);
        this.g = zo0.b(j1.w(o1VarZ.A(4)).a);
        if (o1VarZ.size() == 6) {
            s1 s1VarW = s1.w(o1VarZ.A(5));
            if (s1VarW.c != 0) {
                g57.s("unknown tag in XMSSPrivateKey");
                throw null;
            }
            jF = ((d1) d1.c.d(s1VarW, false)).F();
        } else {
            if (o1VarZ.size() != 5) {
                g57.s("keySeq should be 5 or 6 in length");
                throw null;
            }
            jF = -1;
        }
        this.c = jF;
        if (o1Var.size() != 3) {
            this.h = null;
        } else {
            this.h = zo0.b(((j1) j1.b.d(s1.w(o1Var.A(2)), true)).a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002d  */
    /* JADX WARN: Code duplicated, block: B:20:0x006e  */
    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        d1 d1Var;
        d1 d1Var2;
        x0 x0Var = new x0();
        long j = this.c;
        x0Var.a(j >= 0 ? d1.f : d1.e);
        x0 x0Var2 = new x0();
        long j2 = this.b;
        if (j2 >= 0) {
            d1[] d1VarArr = d1.d;
            if (j2 < 17) {
                d1Var = d1VarArr[(int) j2];
            } else {
                d1Var = new d1(j2);
            }
        } else {
            d1Var = new d1(j2);
        }
        x0Var2.a(d1Var);
        x0Var2.a(new kv4(this.d));
        x0Var2.a(new kv4(this.e));
        x0Var2.a(new kv4(this.f));
        x0Var2.a(new kv4(this.g));
        if (j >= 0) {
            if (j >= 0) {
                d1[] d1VarArr2 = d1.d;
                if (j < 17) {
                    d1Var2 = d1VarArr2[(int) j];
                } else {
                    d1Var2 = new d1(j);
                }
            } else {
                d1Var2 = new d1(j);
            }
            x0Var2.a(new qv4(false, 0, (w0) d1Var2));
        }
        x0Var.a(new nv4(x0Var2));
        x0Var.a(new qv4(true, 0, (w0) new kv4(this.h)));
        return new nv4(x0Var);
    }

    public dfl(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j2) {
        this.a = 1;
        this.b = j;
        this.d = zo0.b(bArr);
        this.e = zo0.b(bArr2);
        this.f = zo0.b(bArr3);
        this.g = zo0.b(bArr4);
        this.h = zo0.b(bArr5);
        this.c = j2;
    }

    public dfl(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.a = 0;
        this.b = j;
        this.d = zo0.b(bArr);
        this.e = zo0.b(bArr2);
        this.f = zo0.b(bArr3);
        this.g = zo0.b(bArr4);
        this.h = zo0.b(bArr5);
        this.c = -1L;
    }
}
