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
public class x5c extends vi1 {
    public static final HashSet c;

    static {
        HashSet hashSet = new HashSet();
        c = hashSet;
        hashSet.add(l81.b2);
        hashSet.add(l81.c2);
        hashSet.add(l81.d2);
        hashSet.add(l81.e2);
    }

    public x5c() {
        super(c);
    }

    @Override // defpackage.rq0
    public final PublicKey a(eii eiiVar) {
        return new f81(eiiVar);
    }

    @Override // defpackage.rq0
    public final PrivateKey b(s4f s4fVar) {
        return new e81(s4fVar);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof e81) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof f81)) {
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
        if ((key instanceof e81) || (key instanceof f81)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    public x5c(i1 i1Var) {
        super(i1Var);
    }
}
