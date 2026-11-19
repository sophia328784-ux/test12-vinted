package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.IOException;
import java.util.Enumeration;
import java.util.Iterator;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public abstract class o1 extends ASN1Primitive implements Iterable {
    public static final r0 b = new r0(o1.class, (byte) 8);
    public w0[] a;

    public o1(w0 w0Var, w0 w0Var2) {
        if (w0Var == null) {
            muk.m("'element1' cannot be null");
            throw null;
        }
        if (w0Var2 != null) {
            this.a = new w0[]{w0Var, w0Var2};
        } else {
            muk.m("'element2' cannot be null");
            throw null;
        }
    }

    public static o1 z(Object obj) {
        if (obj == null || (obj instanceof o1)) {
            return (o1) obj;
        }
        if (obj instanceof w0) {
            ASN1Primitive aSN1PrimitiveH = ((w0) obj).h();
            if (aSN1PrimitiveH instanceof o1) {
                return (o1) aSN1PrimitiveH;
            }
        } else if (obj instanceof byte[]) {
            try {
                return (o1) b.b((byte[]) obj);
            } catch (IOException e) {
                muk.w(e.getMessage(), "failed to construct sequence from byte[]: ");
                return null;
            }
        }
        g57.s("unknown object in getInstance: ".concat(obj.getClass().getName()));
        return null;
    }

    public w0 A(int i) {
        return this.a[i];
    }

    public Enumeration B() {
        return new n1(this);
    }

    public abstract s0 C();

    public abstract j1 D();

    public abstract p1 E();

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public int hashCode() {
        int length = this.a.length;
        int iHashCode = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return iHashCode;
            }
            iHashCode = (iHashCode * pui.Targets_no_trust_VALUE) ^ this.a[length].h().hashCode();
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new zo0.a(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) aSN1Primitive;
        int size = size();
        if (o1Var.size() != size) {
            return false;
        }
        for (int i = 0; i < size; i++) {
            ASN1Primitive aSN1PrimitiveH = this.a[i].h();
            ASN1Primitive aSN1PrimitiveH2 = o1Var.a[i].h();
            if (aSN1PrimitiveH != aSN1PrimitiveH2 && !aSN1PrimitiveH.o(aSN1PrimitiveH2)) {
                return false;
            }
        }
        return true;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return true;
    }

    public int size() {
        return this.a.length;
    }

    public final String toString() {
        int size = size();
        if (size == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder("[");
        int i = 0;
        while (true) {
            sb.append(this.a[i]);
            i++;
            if (i >= size) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(", ");
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        nv4 nv4Var = new nv4(this.a, 0);
        nv4Var.c = -1;
        return nv4Var;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive v() {
        iw4 iw4Var = new iw4(this.a, 0);
        iw4Var.c = -1;
        return iw4Var;
    }

    public final s0[] w() {
        int size = size();
        s0[] s0VarArr = new s0[size];
        for (int i = 0; i < size; i++) {
            s0VarArr[i] = s0.z(this.a[i]);
        }
        return s0VarArr;
    }

    public final j1[] y() {
        int size = size();
        j1[] j1VarArr = new j1[size];
        for (int i = 0; i < size; i++) {
            j1VarArr[i] = j1.w(this.a[i]);
        }
        return j1VarArr;
    }

    public o1(w0 w0Var) {
        if (w0Var != null) {
            this.a = new w0[]{w0Var};
        } else {
            muk.m("'element' cannot be null");
            throw null;
        }
    }

    public o1() {
        this.a = x0.d;
    }

    public o1(x0 x0Var) {
        if (x0Var != null) {
            this.a = x0Var.d();
        } else {
            muk.m("'elementVector' cannot be null");
            throw null;
        }
    }

    public o1(w0[] w0VarArr) {
        if (w0VarArr != null) {
            for (w0 w0Var : w0VarArr) {
                if (w0Var != null) {
                }
            }
            this.a = x0.b(w0VarArr);
            return;
        }
        muk.m("'elements' cannot be null, or contain null");
        throw null;
    }

    public o1(w0[] w0VarArr, int i) {
        this.a = w0VarArr;
    }
}
