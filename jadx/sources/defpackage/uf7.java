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
public class uf7 extends vi1 {
    public static final HashSet c;

    static {
        HashSet hashSet = new HashSet();
        c = hashSet;
        hashSet.add(l81.t0);
        hashSet.add(l81.u0);
    }

    public uf7() {
        super(c);
    }

    @Override // defpackage.rq0
    public final PublicKey a(eii eiiVar) {
        return new w71(eiiVar);
    }

    @Override // defpackage.rq0
    public final PrivateKey b(s4f s4fVar) {
        return new v71(s4fVar);
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof v71) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof w71)) {
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
        if ((key instanceof v71) || (key instanceof w71)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    public uf7(i1 i1Var) {
        super(i1Var);
    }
}
