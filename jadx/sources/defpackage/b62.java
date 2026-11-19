package defpackage;

import java.io.Serializable;
import java.security.PrivilegedAction;
import java.security.Security;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.bouncycastle.crypto.CryptoServiceConstraintsException;

/* JADX INFO: loaded from: classes11.dex */
public final class b62 implements PrivilegedAction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;

    public /* synthetic */ b62(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String str;
        String str2;
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                try {
                    return Class.forName((String) serializable);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                try {
                    return ClassLoader.getSystemClassLoader().loadClass((String) serializable);
                } catch (Exception unused2) {
                    return null;
                }
            case 2:
                return Security.getProperty((String) serializable);
            case 3:
                return System.getProperty((String) serializable);
            default:
                h62 h62Var = (h62) serializable;
                h62Var.f("org.bouncycastle.jcajce.provider.digest.", h62.k);
                h62Var.f("org.bouncycastle.jcajce.provider.symmetric.", h62.f);
                h62Var.f("org.bouncycastle.jcajce.provider.symmetric.", h62.g);
                pq4[] pq4VarArr = h62.h;
                for (int i = 0; i != pq4VarArr.length; i++) {
                    pq4 pq4Var = pq4VarArr[i];
                    try {
                        tq4.a();
                        h62Var.h("org.bouncycastle.jcajce.provider.symmetric.", pq4Var.a());
                    } catch (CryptoServiceConstraintsException unused3) {
                        Logger logger = h62.b;
                        if (logger.isLoggable(Level.FINE)) {
                            logger.fine("service for " + pq4Var.a() + " ignored due to constraints");
                        }
                    }
                }
                h62Var.f("org.bouncycastle.jcajce.provider.asymmetric.", h62.i);
                h62Var.f("org.bouncycastle.jcajce.provider.asymmetric.", h62.j);
                h62Var.f("org.bouncycastle.jcajce.provider.keystore.", h62.l);
                h62Var.f("org.bouncycastle.jcajce.provider.drbg.", h62.m);
                h62Var.f("org.bouncycastle.jcajce.provider.kdf.", h62.n);
                e62.f(l81.f);
                e62.f(l81.g);
                e62.f(l81.h);
                e62.f(l81.i);
                e62.f(l81.j);
                e62.f(l81.k);
                e62.f(l81.l);
                e62.f(l81.m);
                e62.f(l81.n);
                e62.f(l81.o);
                e62.f(l81.f968p);
                e62.f(l81.q);
                e62.f(l81.r);
                e62.f(l81.s);
                e62.f(l81.t);
                e62.f(l81.u);
                e62.f(l81.v);
                e62.f(l81.w);
                e62.f(l81.x);
                e62.f(l81.y);
                e62.f(l81.z);
                e62.f(l81.A);
                e62.f(l81.B);
                e62.f(l81.C);
                e62.f(l81.D);
                e62.f(l81.E);
                e62.f(l81.F);
                e62.f(l81.G);
                e62.f(l81.H);
                e62.f(l81.I);
                e62.f(l81.J);
                e62.f(l81.K);
                e62.f(l81.L);
                e62.f(l81.M);
                e62.f(l81.N);
                e62.f(l81.O);
                e62.f(l81.P);
                e62.f(l81.S);
                e62.f(l81.U);
                h62.e(l81.W, new ghg());
                e62.f(new i1("1.3.9999.6.4.10"));
                e62.f(l81.X);
                e62.f(l81.Z);
                e62.f(l81.b0);
                h62.e(kwd.a, new f5i());
                h62.e(kwd.b, new byc());
                h62.e(kwd.c, new wel());
                h62.e(mx9.a, new wel());
                h62.e(kwd.d, new zel());
                h62.e(mx9.b, new zel());
                h62.e(awd.K9, new kya());
                h62.e(l81.e0, new sle());
                i1 i1Var = l81.r0;
                h62.e(i1Var, new uf7(i1Var));
                i1 i1Var2 = l81.s0;
                h62.e(i1Var2, new uf7(i1Var2));
                i1 i1Var3 = l81.t0;
                h62.e(i1Var3, new uf7(i1Var3));
                i1 i1Var4 = l81.u0;
                h62.e(i1Var4, new uf7(i1Var4));
                h62.e(l81.v0, new ax5());
                h62.e(l81.w0, new ax5());
                h62.e(l81.x0, new ax5());
                h62.e(l81.y0, new ax5());
                h62.e(l81.z0, new ax5());
                h62.e(l81.A0, new ax5());
                h62.e(l81.K0, new nq2());
                h62.e(l81.M0, new nq2());
                h62.e(l81.O0, new nq2());
                h62.e(l81.Q0, new nq2());
                h62.e(l81.S0, new nq2());
                h62.e(l81.T1, new q91());
                h62.e(l81.U1, new q91());
                h62.e(l81.V1, new q91());
                h62.e(l81.X1, new br8());
                h62.e(l81.Y1, new br8());
                h62.e(l81.Z1, new br8());
                h62.e(l81.B1, new nva());
                h62.e(l81.C1, new nva());
                h62.e(l81.D1, new nva());
                h62.e(l81.v1, new ryc());
                h62.e(l81.w1, new ryc());
                h62.e(l81.x1, new ryc());
                h62.e(l81.y1, new ryc());
                h62.e(l81.b2, new x5c());
                h62.e(l81.c2, new x5c());
                h62.e(l81.d2, new x5c());
                h62.e(l81.e2, new x5c());
                d62.c(l81.g2);
                d62.c(l81.h2);
                d62.c(l81.i2);
                d62.c(l81.j2);
                d62.c(l81.k2);
                d62.c(l81.l2);
                d62.c(l81.m2);
                d62.c(l81.n2);
                d62.c(l81.o2);
                d62.c(l81.p2);
                d62.c(l81.q2);
                d62.c(l81.r2);
                d62.c(l81.w2);
                d62.c(l81.x2);
                d62.c(l81.y2);
                d62.c(l81.z2);
                d62.c(l81.A2);
                d62.c(l81.B2);
                d62.c(l81.C2);
                d62.c(l81.D2);
                d62.c(l81.E2);
                d62.c(l81.F2);
                d62.c(l81.G2);
                d62.c(l81.H2);
                d62.c(l81.I2);
                d62.c(l81.J2);
                d62.c(l81.K2);
                d62.c(l81.L2);
                d62.c(l81.M2);
                d62.c(l81.N2);
                d62.c(l81.O2);
                d62.c(l81.P2);
                d62.c(l81.Q2);
                d62.c(l81.R2);
                d62.c(l81.S2);
                d62.c(l81.T2);
                d62.c(l81.U2);
                d62.c(l81.V2);
                d62.c(l81.W2);
                h62.e(l81.X2, new o0i());
                h62Var.put("X509Store.CERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertCollection");
                h62Var.put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "org.bouncycastle.jce.provider.X509StoreAttrCertCollection");
                h62Var.put("X509Store.CRL/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCRLCollection");
                h62Var.put("X509Store.CERTIFICATEPAIR/COLLECTION", "org.bouncycastle.jce.provider.X509StoreCertPairCollection");
                h62Var.put("X509Store.CERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCerts");
                h62Var.put("X509Store.CRL/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCRLs");
                h62Var.put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts");
                h62Var.put("X509Store.CERTIFICATEPAIR/LDAP", "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs");
                h62Var.put("X509StreamParser.CERTIFICATE", "org.bouncycastle.jce.provider.X509CertParser");
                h62Var.put("X509StreamParser.ATTRIBUTECERTIFICATE", "org.bouncycastle.jce.provider.X509AttrCertParser");
                h62Var.put("X509StreamParser.CRL", "org.bouncycastle.jce.provider.X509CRLParser");
                h62Var.put("X509StreamParser.CERTIFICATEPAIR", "org.bouncycastle.jce.provider.X509CertPairParser");
                h62Var.put("Cipher.BROKENPBEWITHMD5ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES");
                h62Var.put("Cipher.BROKENPBEWITHSHA1ANDDES", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES");
                h62Var.put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish");
                Class cls = h62.e;
                h62Var.put("CertPathValidator.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi");
                h62Var.put("CertPathBuilder.RFC3281", "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi");
                if (cls != null) {
                    str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8";
                    h62Var.put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8");
                    str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8";
                } else {
                    str = "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi";
                    h62Var.put("CertPathValidator.RFC3280", "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi");
                    str2 = "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi";
                }
                h62Var.put("CertPathBuilder.RFC3280", str2);
                h62Var.put("CertPathValidator.PKIX", str);
                h62Var.put("CertPathBuilder.PKIX", str2);
                h62Var.put("CertStore.Collection", "org.bouncycastle.jce.provider.CertStoreCollectionSpi");
                h62Var.put("CertStore.LDAP", "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi");
                h62Var.put("CertStore.Multi", "org.bouncycastle.jce.provider.MultiCertStoreSpi");
                h62Var.put("Alg.Alias.CertStore.X509LDAP", "LDAP");
                return null;
        }
    }
}
