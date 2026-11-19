package defpackage;

import java.security.KeyFactorySpi;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.PKCS8EncodedKeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class vi1 extends KeyFactorySpi implements rq0 {
    public final Set a;
    public final i1 b;

    public vi1(i1 i1Var) {
        this.b = i1Var;
        this.a = null;
    }

    public final void c(i1 i1Var) throws InvalidKeySpecException {
        i1 i1Var2 = this.b;
        if (i1Var2 != null) {
            if (i1Var2.s(i1Var)) {
                return;
            }
            throw new InvalidKeySpecException("incorrect algorithm OID for key: " + i1Var);
        }
        if (this.a.contains(i1Var)) {
            return;
        }
        throw new InvalidKeySpecException("incorrect algorithm OID for key: " + i1Var);
    }

    @Override // java.security.KeyFactorySpi
    public PrivateKey engineGeneratePrivate(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof PKCS8EncodedKeySpec)) {
            throw new InvalidKeySpecException("Unsupported key specification: " + keySpec.getClass() + ".");
        }
        try {
            s4f s4fVarO = s4f.o(((PKCS8EncodedKeySpec) keySpec).getEncoded());
            c(s4fVarO.b.a);
            return b(s4fVarO);
        } catch (IllegalStateException e) {
            throw new InvalidKeySpecException(e.getMessage());
        } catch (InvalidKeySpecException e2) {
            throw e2;
        } catch (Exception e3) {
            hw5.j(e3);
            return null;
        }
    }

    @Override // java.security.KeyFactorySpi
    public PublicKey engineGeneratePublic(KeySpec keySpec) throws InvalidKeySpecException {
        if (!(keySpec instanceof X509EncodedKeySpec)) {
            hw5.k(keySpec, "Unknown key specification: ");
            return null;
        }
        try {
            eii eiiVarO = eii.o(((X509EncodedKeySpec) keySpec).getEncoded());
            c(eiiVarO.a.a);
            return a(eiiVarO);
        } catch (InvalidKeySpecException e) {
            throw e;
        } catch (Exception e2) {
            hw5.j(e2);
            return null;
        }
    }

    public vi1(Set set) {
        this.b = null;
        this.a = set;
    }
}
