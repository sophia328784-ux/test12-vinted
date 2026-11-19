package defpackage;

import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class o0i extends vi1 {
    public static final HashSet c;

    static {
        HashSet hashSet = new HashSet();
        c = hashSet;
        hashSet.add(l81.g2);
        hashSet.add(l81.h2);
        hashSet.add(l81.i2);
        hashSet.add(l81.j2);
        hashSet.add(l81.k2);
        hashSet.add(l81.l2);
        hashSet.add(l81.m2);
        hashSet.add(l81.n2);
        hashSet.add(l81.o2);
        hashSet.add(l81.p2);
        hashSet.add(l81.q2);
        hashSet.add(l81.r2);
        hashSet.add(l81.s2);
        hashSet.add(l81.t2);
        hashSet.add(l81.u2);
        hashSet.add(l81.v2);
        hashSet.add(l81.w2);
        hashSet.add(l81.x2);
        hashSet.add(l81.y2);
        hashSet.add(l81.z2);
        hashSet.add(l81.A2);
        hashSet.add(l81.B2);
        hashSet.add(l81.C2);
        hashSet.add(l81.D2);
        hashSet.add(l81.E2);
        hashSet.add(l81.F2);
        hashSet.add(l81.G2);
        hashSet.add(l81.H2);
        hashSet.add(l81.I2);
        hashSet.add(l81.J2);
        hashSet.add(l81.K2);
        hashSet.add(l81.L2);
        hashSet.add(l81.M2);
        hashSet.add(l81.N2);
        hashSet.add(l81.O2);
        hashSet.add(l81.P2);
        hashSet.add(l81.Q2);
        hashSet.add(l81.R2);
        hashSet.add(l81.S2);
        hashSet.add(l81.T2);
        hashSet.add(l81.U2);
        hashSet.add(l81.V2);
        hashSet.add(l81.W2);
        hashSet.add(l81.X2);
    }

    public o0i() {
        super(c);
    }

    @Override // defpackage.rq0
    public final PublicKey a(eii eiiVar) {
        return new r81(eiiVar);
    }

    @Override // defpackage.rq0
    public final PrivateKey b(s4f s4fVar) {
        return new q81(s4fVar);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof q81) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof r81)) {
                throw new InvalidKeySpecException("Unsupported key type: " + key.getClass() + ".");
            }
            if (X509EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new X509EncodedKeySpec(key.getEncoded());
            }
        }
        throw new InvalidKeySpecException(cg0.b("Unknown key specification: ", cls, "."));
    }

    @Override // java.security.KeyFactorySpi
    public final Key engineTranslateKey(Key key) throws InvalidKeyException {
        if ((key instanceof q81) || (key instanceof r81)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    public o0i(i1 i1Var) {
        super(i1Var);
    }
}
