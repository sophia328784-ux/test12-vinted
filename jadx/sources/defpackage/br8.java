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
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class br8 extends vi1 {
    public static final HashSet c;

    static {
        HashSet hashSet = new HashSet();
        c = hashSet;
        hashSet.add(l81.X1);
        hashSet.add(l81.Y1);
        hashSet.add(l81.Z1);
    }

    public br8() {
        super(c);
    }

    @Override // defpackage.rq0
    public final PublicKey a(eii eiiVar) {
        return new y71(eiiVar);
    }

    @Override // defpackage.rq0
    public final PrivateKey b(s4f s4fVar) {
        return new x71(s4fVar);
    }

    @Override // defpackage.vi1, java.security.KeyFactorySpi
    public final PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (keySpec instanceof PKCS8EncodedKeySpec) {
            try {
                return new x71(s4f.o(ASN1Primitive.t(((PKCS8EncodedKeySpec) keySpec).getEncoded())));
            } catch (Exception e) {
                hw5.j(e);
                return null;
            }
        }
        throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
    }

    @Override // defpackage.vi1, java.security.KeyFactorySpi
    public final PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            hw5.k(keySpec, "Unknown key specification: ");
            return null;
        }
        try {
            return new y71(eii.o(((X509EncodedKeySpec) keySpec).getEncoded()));
        } catch (Exception e) {
            hw5.j(e);
            return null;
        }
    }

    @Override // java.security.KeyFactorySpi
    public final KeySpec engineGetKeySpec(Key key, Class cls) throws InvalidKeySpecException {
        if (key instanceof x71) {
            if (PKCS8EncodedKeySpec.class.isAssignableFrom(cls)) {
                return new PKCS8EncodedKeySpec(key.getEncoded());
            }
        } else {
            if (!(key instanceof y71)) {
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
        if ((key instanceof x71) || (key instanceof y71)) {
            return key;
        }
        throw new InvalidKeyException("Unsupported key type");
    }

    public br8(i1 i1Var) {
        super(i1Var);
    }
}
