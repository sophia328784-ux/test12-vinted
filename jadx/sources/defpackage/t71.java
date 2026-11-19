package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class t71 implements PrivateKey, Key {
    public transient dx5 a;
    public transient String b;
    public transient byte[] c;
    public transient p1 d;

    public t71(s4f s4fVar) throws IOException {
        dx5 dx5Var = (dx5) q4f.a(s4fVar);
        this.d = s4fVar.d;
        this.a = dx5Var;
        this.b = hgi.e(dx5Var.b.b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        dx5 dx5Var = (dx5) q4f.a(s4fVarO);
        this.d = s4fVarO.d;
        this.a = dx5Var;
        this.b = hgi.e(dx5Var.b.b);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t71) {
            return Arrays.equals(getEncoded(), ((t71) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.b;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        byte[] bArrM = this.c;
        if (bArrM == null) {
            dx5 dx5Var = this.a;
            p1 p1Var = this.d;
            if (!dx5Var.a) {
                g57.s("public key found");
                return null;
            }
            try {
                bArrM = t4f.a(dx5Var, p1Var).m();
            } catch (Exception unused) {
                bArrM = null;
            }
            this.c = bArrM;
        }
        return zo0.b(bArrM);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return zo0.k(getEncoded());
    }

    public t71(dx5 dx5Var) {
        this.d = null;
        this.a = dx5Var;
        this.b = hgi.e(dx5Var.b.b);
    }
}
