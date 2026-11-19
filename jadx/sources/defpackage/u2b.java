package defpackage;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import org.bouncycastle.asn1.ASN1ParsingException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class u2b extends o1 {
    public byte[] c;

    @Override // defpackage.o1
    public final w0 A(int i) {
        F();
        return this.a[i];
    }

    @Override // defpackage.o1
    public final Enumeration B() {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        return bArr != null ? new r2b(bArr) : new n1(this);
    }

    @Override // defpackage.o1
    public final s0 C() {
        return ((o1) v()).C();
    }

    @Override // defpackage.o1
    public final j1 D() {
        return ((o1) v()).D();
    }

    @Override // defpackage.o1
    public final p1 E() {
        return ((o1) v()).E();
    }

    public final synchronized void F() {
        if (this.c != null) {
            c1 c1Var = new c1(this.c, true);
            try {
                x0 x0VarO = c1Var.o();
                c1Var.close();
                this.a = x0VarO.d();
                this.c = null;
            } catch (IOException e) {
                throw new ASN1ParsingException("malformed ASN.1: " + e, e);
            }
        }
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        F();
        return super.hashCode();
    }

    @Override // defpackage.o1, java.lang.Iterable
    public final Iterator iterator() {
        F();
        return super.iterator();
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        if (bArr != null) {
            l1Var.x(bArr, 48, z);
        } else {
            super.v().p(l1Var, z);
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        byte[] bArr;
        synchronized (this) {
            bArr = this.c;
        }
        return bArr != null ? l1.q(bArr.length, z) : super.v().r(z);
    }

    @Override // defpackage.o1
    public final int size() {
        F();
        return this.a.length;
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive u() {
        F();
        return super.u();
    }

    @Override // defpackage.o1, org.bouncycastle.asn1.ASN1Primitive
    public final ASN1Primitive v() {
        F();
        return super.v();
    }
}
