package defpackage;

import java.util.Enumeration;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class qqh extends f1 {
    public static final d1 i = new d1(1L);
    public static final d1 j = new d1(3L);
    public static final d1 k = new d1(4L);
    public static final d1 l = new d1(5L);
    public d1 a;
    public p1 b;
    public ka4 c;
    public p1 d;
    public p1 e;
    public p1 f;
    public boolean g;
    public boolean h;

    public qqh(p1 p1Var, ka4 ka4Var, p1 p1Var2, p1 p1Var3, p1 p1Var4) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        d1 d1Var;
        i1 i1Var = ka4Var.a;
        int i2 = 0;
        if (p1Var2 != null) {
            w0[] w0VarArr = p1Var2.a;
            z = false;
            z2 = false;
            z3 = false;
            int i3 = 0;
            while (i3 < w0VarArr.length) {
                if (i3 >= w0VarArr.length) {
                    muk.y();
                    throw null;
                }
                int i4 = i3 + 1;
                w0 w0Var = w0VarArr[i3];
                if (w0Var instanceof s1) {
                    int i5 = s1.w(w0Var).c;
                    if (i5 == 1) {
                        z2 = true;
                    } else if (i5 == 2) {
                        z3 = true;
                    } else if (i5 == 3) {
                        z = true;
                    }
                }
                i3 = i4;
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
        }
        if (!z) {
            if (p1Var3 != null) {
                w0[] w0VarArr2 = p1Var3.a;
                z4 = false;
                int i6 = 0;
                while (i6 < w0VarArr2.length) {
                    if (i6 >= w0VarArr2.length) {
                        muk.y();
                        throw null;
                    }
                    int i7 = i6 + 1;
                    if (w0VarArr2[i6] instanceof s1) {
                        z4 = true;
                    }
                    i6 = i7;
                }
            } else {
                z4 = false;
            }
            if (!z4) {
                if (!z3) {
                    d1 d1Var2 = j;
                    if (!z2) {
                        p1Var4.getClass();
                        w0[] w0VarArr3 = p1Var4.a;
                        while (true) {
                            if (i2 >= w0VarArr3.length) {
                                if (!uq2.E8.s(i1Var)) {
                                    break;
                                }
                                d1Var = i;
                                break;
                            } else {
                                if (i2 >= w0VarArr3.length) {
                                    muk.y();
                                    throw null;
                                }
                                int i8 = i2 + 1;
                                if (!uqh.o(w0VarArr3[i2]).a.A(3)) {
                                    i2 = i8;
                                }
                            }
                            d1Var = d1Var2;
                            break;
                        }
                    }
                    d1Var = d1Var2;
                    break;
                }
                d1Var = k;
            } else {
                d1Var = l;
            }
        } else {
            d1Var = new d1(5L);
        }
        this.a = d1Var;
        this.b = p1Var;
        this.c = ka4Var;
        this.d = p1Var2;
        this.e = p1Var3;
        this.f = p1Var4;
        this.h = p1Var3 instanceof m91;
        this.g = p1Var2 instanceof m91;
    }

    public static qqh o(Object obj) {
        ka4 ka4Var;
        if (obj instanceof qqh) {
            return (qqh) obj;
        }
        if (obj == null) {
            return null;
        }
        o1 o1VarZ = o1.z(obj);
        qqh qqhVar = new qqh();
        Enumeration enumerationB = o1VarZ.B();
        qqhVar.a = d1.w(enumerationB.nextElement());
        qqhVar.b = (p1) enumerationB.nextElement();
        Object objNextElement = enumerationB.nextElement();
        if (objNextElement instanceof ka4) {
            ka4Var = (ka4) objNextElement;
        } else {
            ka4Var = objNextElement != null ? new ka4(o1.z(objNextElement)) : null;
        }
        qqhVar.c = ka4Var;
        while (enumerationB.hasMoreElements()) {
            ASN1Primitive aSN1Primitive = (ASN1Primitive) enumerationB.nextElement();
            if (aSN1Primitive instanceof s1) {
                s1 s1Var = (s1) aSN1Primitive;
                int i2 = s1Var.c;
                r0 r0Var = p1.c;
                if (i2 == 0) {
                    qqhVar.g = s1Var instanceof n91;
                    qqhVar.d = (p1) r0Var.d(s1Var, false);
                } else {
                    if (i2 != 1) {
                        g57.s(jf.b(i2, "unknown tag value "));
                        return null;
                    }
                    qqhVar.h = s1Var instanceof n91;
                    qqhVar.e = (p1) r0Var.d(s1Var, false);
                }
            } else {
                qqhVar.f = (p1) aSN1Primitive;
            }
        }
        return qqhVar;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        x0 x0Var = new x0(6);
        x0Var.a(this.a);
        x0Var.a(this.b);
        x0Var.a(this.c);
        p1 p1Var = this.d;
        if (p1Var != null) {
            x0Var.a(this.g ? new n91(false, 0, (w0) p1Var) : new qv4(false, 0, (w0) p1Var));
        }
        p1 p1Var2 = this.e;
        if (p1Var2 != null) {
            x0Var.a(this.h ? new n91(false, 1, (w0) p1Var2) : new qv4(false, 1, (w0) p1Var2));
        }
        x0Var.a(this.f);
        return new k91(x0Var);
    }
}
