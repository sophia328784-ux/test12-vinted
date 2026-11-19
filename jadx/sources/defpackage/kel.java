package defpackage;

import java.math.BigInteger;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class kel extends f1 implements qel {
    public static final BigInteger f = BigInteger.valueOf(1);
    public oel a;
    public jel b;
    public mel c;
    public BigInteger d;
    public BigInteger e;

    public kel(me6 me6Var, mel melVar, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        oel oelVar;
        this.b = new jel(me6Var, bArr);
        this.c = melVar;
        this.d = bigInteger;
        this.e = bigInteger2;
        ht7 ht7Var = me6Var.a;
        if (ht7Var.a() == 1) {
            oelVar = new oel(ht7Var.b());
        } else {
            if (!ee6.a(ht7Var)) {
                g57.s("'curve' is of an unsupported type");
                throw null;
            }
            int[] iArr = ((lf8) ht7Var).b.a;
            int[] iArr2 = iArr == null ? null : (int[]) iArr.clone();
            if (iArr2.length == 3) {
                oelVar = new oel(iArr2[2], iArr2[1]);
            } else {
                if (iArr2.length != 5) {
                    g57.s("Only trinomial and pentomial curves are supported");
                    throw null;
                }
                oelVar = new oel(iArr2[4], iArr2[1], iArr2[2], iArr2[3]);
            }
        }
        this.a = oelVar;
    }

    public static kel o(ASN1Primitive aSN1Primitive) {
        oel oelVar = null;
        if (aSN1Primitive != null) {
            o1 o1VarZ = o1.z(aSN1Primitive);
            kel kelVar = new kel();
            if ((o1VarZ.A(0) instanceof d1) && ((d1) o1VarZ.A(0)).A(1)) {
                BigInteger bigIntegerZ = ((d1) o1VarZ.A(4)).z();
                kelVar.d = bigIntegerZ;
                if (o1VarZ.size() == 6) {
                    kelVar.e = ((d1) o1VarZ.A(5)).z();
                }
                w0 w0VarA = o1VarZ.A(1);
                if (w0VarA instanceof oel) {
                    oelVar = (oel) w0VarA;
                } else if (w0VarA != null) {
                    o1 o1VarZ2 = o1.z(w0VarA);
                    oelVar = new oel();
                    oelVar.a = i1.B(o1VarZ2.A(0));
                    oelVar.b = o1VarZ2.A(1).h();
                }
                kelVar.a = oelVar;
                jel jelVar = new jel(oelVar, bigIntegerZ, kelVar.e, o1.z(o1VarZ.A(2)));
                kelVar.b = jelVar;
                w0 w0VarA2 = o1VarZ.A(3);
                if (w0VarA2 instanceof mel) {
                    kelVar.c = (mel) w0VarA2;
                    return kelVar;
                }
                kelVar.c = new mel(jelVar.a, (j1) w0VarA2);
                return kelVar;
            }
            g57.s("bad version in X9ECParameters");
        }
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(6);
        x0Var.a(new d1(f));
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        x0Var.a(new d1(this.d));
        BigInteger bigInteger = this.e;
        if (bigInteger != null) {
            x0Var.a(new d1(bigInteger));
        }
        return new nv4(x0Var);
    }

    public kel(me6 me6Var, mel melVar, BigInteger bigInteger, BigInteger bigInteger2) {
        this(me6Var, melVar, bigInteger, bigInteger2, null);
    }

    public kel(me6 me6Var, mel melVar, BigInteger bigInteger) {
        this(me6Var, melVar, bigInteger, null, null);
    }
}
