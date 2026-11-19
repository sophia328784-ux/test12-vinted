package defpackage;

import java.io.IOException;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public final class r0 {
    public final Class a;
    public final /* synthetic */ byte b;

    public r0(Class cls, byte b) {
        this.b = b;
        this.a = cls;
    }

    public final void a(ASN1Primitive aSN1Primitive) {
        if (this.a.isInstance(aSN1Primitive)) {
            return;
        }
        muk.A("unexpected object: ".concat(aSN1Primitive.getClass().getName()));
    }

    public final ASN1Primitive b(byte[] bArr) throws IOException {
        ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(bArr);
        a(aSN1PrimitiveT);
        return aSN1PrimitiveT;
    }

    public ASN1Primitive c(o1 o1Var) {
        switch (this.b) {
            case 0:
                return o1Var.C();
            case 7:
                return o1Var.D();
            case 8:
                return o1Var;
            case 9:
                return o1Var.E();
            default:
                throw new IllegalStateException("unexpected implicit constructed encoding");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final ASN1Primitive d(s1 s1Var, boolean z) {
        String str;
        ASN1Primitive a1Var;
        ASN1Primitive aSN1PrimitiveC;
        u1.a(s1Var);
        int i = s1Var.a;
        w0 w0Var = s1Var.d;
        if (z) {
            if (!s1Var.y()) {
                str = "object implicit - explicit expected.";
                muk.A(str);
                return null;
            }
            ASN1Primitive aSN1PrimitiveH = w0Var.h();
            a(aSN1PrimitiveH);
            aSN1PrimitiveC = aSN1PrimitiveH;
            a(aSN1PrimitiveC);
            return aSN1PrimitiveC;
        }
        if (1 == i) {
            str = "object explicit - implicit expected.";
            muk.A(str);
            return null;
        }
        ASN1Primitive aSN1PrimitiveH2 = w0Var.h();
        if (i != 3) {
            if (i != 4) {
                a(aSN1PrimitiveH2);
                a1Var = aSN1PrimitiveH2;
            } else if (aSN1PrimitiveH2 instanceof o1) {
                aSN1PrimitiveC = c((o1) aSN1PrimitiveH2);
            } else {
                kv4 kv4Var = (kv4) aSN1PrimitiveH2;
                a1Var = kv4Var;
                switch (this.b) {
                    case 0:
                        aSN1PrimitiveC = s0.w(kv4Var.a);
                        break;
                    case 1:
                        aSN1PrimitiveC = u0.w(kv4Var.a);
                        break;
                    case 2:
                        a1Var = new a1(kv4Var.a);
                        break;
                    case 3:
                        a1Var = new gv4(kv4Var.a, false);
                        break;
                    case 4:
                        a1Var = new hv4(kv4Var.a);
                        break;
                    case 5:
                        a1Var = new d1(kv4Var.a, false);
                        break;
                    case 6:
                        aSN1PrimitiveC = i1.z(kv4Var.a, false);
                        break;
                    case 7:
                        break;
                    default:
                        throw new IllegalStateException("unexpected implicit primitive encoding");
                }
            }
            aSN1PrimitiveC = a1Var;
        } else {
            aSN1PrimitiveC = c(s1Var.z(aSN1PrimitiveH2));
        }
        a(aSN1PrimitiveC);
        return aSN1PrimitiveC;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }
}
