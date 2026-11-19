package defpackage;

import atd.bc.a;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.math.BigInteger;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class a81 implements PrivateKey, Key {
    public transient zvb a;
    public transient String b;
    public transient p1 c;

    public a81(zvb zvbVar) {
        this.a = zvbVar;
        this.b = hgi.e(zvbVar.b.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        a(s4f.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final void a(s4f s4fVar) {
        Object xlfVar;
        bwb bwbVar;
        se6 se6Var;
        BigInteger bigInteger;
        Object obj;
        ne6 ne6Var;
        Object df6Var;
        this.c = s4fVar.d;
        s0 s0Var = s4fVar.e;
        j1 j1Var = s4fVar.c;
        lp lpVar = s4fVar.b;
        i1 i1Var = lpVar.a;
        w0 w0Var = lpVar.b;
        ylf ylfVar = null;
        ow4 ow4Var = null;
        j1VarW = null;
        j1 j1VarW = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        bwb bwbVar2 = null;
        if (i1Var.s(awd.m9) || i1Var.s(awd.s9) || i1Var.s(gel.U9)) {
            ASN1Primitive aSN1PrimitiveQ = s4fVar.q();
            if (aSN1PrimitiveQ != null) {
                o1 o1VarZ = o1.z(aSN1PrimitiveQ);
                ylf ylfVar2 = new ylf();
                ylfVar2.j = null;
                Enumeration enumerationB = o1VarZ.B();
                d1 d1Var = (d1) enumerationB.nextElement();
                int iD = d1Var.D();
                if (iD < 0 || iD > 1) {
                    g57.s("wrong version for RSA private key");
                    return;
                }
                ylfVar2.a = d1Var.z();
                ylfVar2.b = ((d1) enumerationB.nextElement()).z();
                ylfVar2.c = ((d1) enumerationB.nextElement()).z();
                ylfVar2.d = ((d1) enumerationB.nextElement()).z();
                ylfVar2.e = ((d1) enumerationB.nextElement()).z();
                ylfVar2.f = ((d1) enumerationB.nextElement()).z();
                ylfVar2.g = ((d1) enumerationB.nextElement()).z();
                ylfVar2.h = ((d1) enumerationB.nextElement()).z();
                ylfVar2.i = ((d1) enumerationB.nextElement()).z();
                if (enumerationB.hasMoreElements()) {
                    ylfVar2.j = (o1) enumerationB.nextElement();
                }
                ylfVar = ylfVar2;
            }
            xlfVar = new xlf(ylfVar.b, ylfVar.c, ylfVar.d, ylfVar.e, ylfVar.f, ylfVar.g, ylfVar.h, ylfVar.i);
        } else {
            int i = 0;
            if (i1Var.s(awd.z9)) {
                xv4 xv4VarO = xv4.o(w0Var);
                d1 d1Var2 = (d1) s4fVar.q();
                d1 d1Var3 = xv4VarO.c;
                BigInteger bigIntegerY = d1Var3 == null ? null : d1Var3.y();
                xlfVar = new zv4(d1Var2.z(), new yv4(xv4VarO.a.y(), xv4VarO.b.y(), null, bigIntegerY != null ? bigIntegerY.intValue() : 0));
            } else {
                if (i1Var.s(ofd.c)) {
                    ni6 ni6VarO = ni6.o(w0Var);
                    df6Var = new pi6(((d1) s4fVar.q()).z(), new oi6(ni6VarO.a.y(), ni6VarO.b.y()));
                } else if (i1Var.s(qel.Fa)) {
                    d1 d1Var4 = (d1) s4fVar.q();
                    if (w0Var != null) {
                        nw4 nw4VarO = nw4.o(w0Var.h());
                        ow4Var = new ow4(nw4VarO.a.y(), nw4VarO.b.y(), nw4VarO.c.y());
                    }
                    xlfVar = new pw4(d1Var4.z(), ow4Var);
                } else if (i1Var.s(qel.f1103ca)) {
                    ASN1Primitive aSN1PrimitiveQ2 = s4fVar.q();
                    cf6 cf6Var = aSN1PrimitiveQ2 != null ? new cf6(o1.z(aSN1PrimitiveQ2)) : null;
                    ASN1Primitive aSN1Primitive = iel.o(w0Var.h()).a;
                    if (aSN1Primitive instanceof i1) {
                        i1 i1VarB = i1.B(aSN1Primitive);
                        lel lelVar = (lel) vs4.c.get(i1VarB);
                        kel kelVarD = lelVar != null ? lelVar.d() : null;
                        if (kelVarD == null) {
                            kelVarD = ve6.a(i1VarB);
                        }
                        ne6Var = new we6(i1VarB, kelVarD);
                    } else {
                        ne6Var = new ne6(kel.o(aSN1Primitive));
                    }
                    cf6Var.getClass();
                    xlfVar = new df6(new BigInteger(1, ((j1) cf6Var.a.A(1)).a), ne6Var);
                } else if (i1Var.s(bh6.a)) {
                    xlfVar = 32 == j1Var.a.length ? new mdl(s4fVar.p().a) : new mdl(j1.w(s4fVar.q()).a);
                } else if (i1Var.s(bh6.b)) {
                    xlfVar = 56 == j1Var.a.length ? new qdl(s4fVar.p().a) : new qdl(j1.w(s4fVar.q()).a);
                } else if (i1Var.s(bh6.c)) {
                    xlfVar = new vg6(j1.w(s4fVar.q()).a);
                } else if (i1Var.s(bh6.d)) {
                    xlfVar = new zg6(j1.w(s4fVar.q()).a);
                } else {
                    HashMap map = ehk.d;
                    if (map.containsKey(i1Var)) {
                        ASN1Primitive aSN1PrimitiveA = r4f.a((kv4) s4fVar.p(), 32);
                        nvb nvbVar = (nvb) map.get(i1Var);
                        rvb rvbVarB = s0Var != null ? cdf.k.b(nvbVar, s0Var) : null;
                        if (aSN1PrimitiveA instanceof j1) {
                            xlfVar = new pvb(nvbVar, ((j1) aSN1PrimitiveA).a, rvbVarB);
                        } else {
                            if (!(aSN1PrimitiveA instanceof o1)) {
                                g57.s(p83.a(new StringBuilder("invalid "), nvbVar.b, " private key"));
                                return;
                            }
                            o1 o1Var = (o1) aSN1PrimitiveA;
                            byte[] bArr3 = j1.w(o1Var.A(0)).a;
                            byte[] bArr4 = j1.w(o1Var.A(1)).a;
                            pvb pvbVar = new pvb(nvbVar, bArr3, rvbVarB);
                            if (!zo0.g(pvbVar.getEncoded(), bArr4)) {
                                obj = pvbVar;
                                g57.s(p83.a(new StringBuilder("inconsistent "), nvbVar.b, " private key"));
                                return;
                            }
                            obj = zvbVar;
                            obj = pvbVar;
                            xlfVar = obj;
                        }
                    } else if (i1Var.s(eyc.h0) || i1Var.s(eyc.i0) || i1Var.s(eyc.j0)) {
                        ASN1Primitive aSN1PrimitiveA2 = r4f.a((kv4) s4fVar.p(), 64);
                        xvb xvbVar = (xvb) ehk.b.get(i1Var);
                        if (s0Var != null) {
                            try {
                                ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t(s0Var.A());
                                if (aSN1PrimitiveT instanceof o1) {
                                    o1 o1VarZ2 = o1.z(aSN1PrimitiveT);
                                    bwbVar = new bwb(xvbVar, j1.w(o1VarZ2.A(0)).a, j1.w(o1VarZ2.A(1)).a);
                                } else {
                                    bwbVar = new bwb(xvbVar, j1.w(aSN1PrimitiveT).a);
                                }
                                bwbVar2 = bwbVar;
                            } catch (Exception unused) {
                                bwbVar2 = new bwb(xvbVar, s0Var.A());
                            }
                        }
                        if (aSN1PrimitiveA2 instanceof j1) {
                            xlfVar = new zvb(xvbVar, ((j1) aSN1PrimitiveA2).a, bwbVar2);
                        } else {
                            if (!(aSN1PrimitiveA2 instanceof o1)) {
                                g57.s(p83.a(new StringBuilder("invalid "), xvbVar.a, " private key"));
                                return;
                            }
                            o1 o1Var2 = (o1) aSN1PrimitiveA2;
                            byte[] bArr5 = j1.w(o1Var2.A(0)).a;
                            byte[] bArr6 = j1.w(o1Var2.A(1)).a;
                            zvb zvbVar = new zvb(xvbVar, bArr5, bwbVar2);
                            if (!zo0.g(zvbVar.getEncoded(), bArr6)) {
                                obj = zvbVar;
                                g57.s(p83.a(new StringBuilder("inconsistent "), xvbVar.a, " private key"));
                                return;
                            }
                            obj = zvbVar;
                            obj = pvbVar;
                            xlfVar = obj;
                        }
                    } else {
                        HashMap map2 = ehk.f;
                        if (map2.containsKey(i1Var)) {
                            qgg qggVar = (qgg) map2.get(i1Var);
                            j1 j1VarP = s4fVar.p();
                            int iA = qggVar.a.a() * 4;
                            byte[] bArr7 = j1VarP.a;
                            if (bArr7.length != iA) {
                                if (!ehk.a(bArr7) && bArr7[0] == 4) {
                                    j1VarW = j1.w(bArr7);
                                }
                                if (j1VarW != null) {
                                    j1VarP = j1.w(j1VarW);
                                }
                            }
                            df6Var = new sgg(qggVar, j1VarP.a);
                        } else {
                            if (!i1Var.s(oq4.c) && !i1Var.s(tcg.b) && !i1Var.s(tcg.a)) {
                                a.g("algorithm identifier in private key not recognised");
                                return;
                            }
                            nc8 nc8VarO = nc8.o(w0Var);
                            ASN1Primitive aSN1PrimitiveH = w0Var.h();
                            if ((aSN1PrimitiveH instanceof o1) && (o1.z(aSN1PrimitiveH).size() == 2 || o1.z(aSN1PrimitiveH).size() == 3)) {
                                i1 i1Var2 = nc8VarO.a;
                                se6Var = new se6(new we6(i1Var2, re6.d(i1Var2)), i1Var2, nc8VarO.b, nc8VarO.c);
                                int length = j1Var.a.length;
                                if (length == 32 || length == 64) {
                                    byte[] bArr8 = s4fVar.p().a;
                                    if (bArr8 != null) {
                                        int length2 = bArr8.length;
                                        bArr2 = new byte[length2];
                                        while (true) {
                                            length2--;
                                            if (length2 < 0) {
                                                break;
                                            }
                                            bArr2[length2] = bArr8[i];
                                            i++;
                                        }
                                    }
                                    bigInteger = new BigInteger(1, bArr2);
                                } else {
                                    ASN1Primitive aSN1PrimitiveQ3 = s4fVar.q();
                                    if (aSN1PrimitiveQ3 instanceof d1) {
                                        bigInteger = d1.w(aSN1PrimitiveQ3).y();
                                    } else {
                                        byte[] bArr9 = j1.w(aSN1PrimitiveQ3).a;
                                        if (bArr9 != null) {
                                            int length3 = bArr9.length;
                                            bArr = new byte[length3];
                                            while (true) {
                                                length3--;
                                                if (length3 < 0) {
                                                    break;
                                                }
                                                bArr[length3] = bArr9[i];
                                                i++;
                                            }
                                        }
                                        bigInteger = new BigInteger(1, bArr);
                                    }
                                }
                            } else {
                                ASN1Primitive aSN1Primitive2 = iel.o(w0Var).a;
                                if (aSN1Primitive2 instanceof i1) {
                                    i1 i1VarB2 = i1.B(aSN1Primitive2);
                                    se6Var = new se6(new we6(i1VarB2, ve6.a(i1VarB2)), nc8VarO.a, nc8VarO.b, nc8VarO.c);
                                } else {
                                    se6Var = aSN1Primitive2 instanceof e1 ? null : new se6(new we6(i1Var, kel.o(aSN1Primitive2)), nc8VarO.a, nc8VarO.b, nc8VarO.c);
                                }
                                ASN1Primitive aSN1PrimitiveQ4 = s4fVar.q();
                                if (aSN1PrimitiveQ4 instanceof d1) {
                                    bigInteger = d1.w(aSN1PrimitiveQ4).z();
                                } else {
                                    cf6 cf6Var2 = aSN1PrimitiveQ4 != null ? new cf6(o1.z(aSN1PrimitiveQ4)) : null;
                                    cf6Var2.getClass();
                                    bigInteger = new BigInteger(1, ((j1) cf6Var2.a.A(1)).a);
                                }
                            }
                            df6Var = new df6(bigInteger, new se6(se6Var, nc8VarO.a, nc8VarO.b, nc8VarO.c));
                        }
                    }
                }
                xlfVar = df6Var;
            }
        }
        zvb zvbVar2 = (zvb) xlfVar;
        this.a = zvbVar2;
        this.b = hgi.e(zvbVar2.b.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a81) {
            return Arrays.equals(getEncoded(), ((a81) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.b;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return u4f.a(this.a, this.c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return zo0.k(getEncoded());
    }

    public a81(s4f s4fVar) throws IOException {
        a(s4fVar);
    }
}
