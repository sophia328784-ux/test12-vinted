package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class v71 implements PrivateKey, Key {
    public transient yf7 a;
    public transient String b;
    public transient byte[] c;
    public transient p1 d;

    public v71(s4f s4fVar) throws IOException {
        yf7 yf7Var = (yf7) q4f.a(s4fVar);
        this.d = s4fVar.d;
        this.a = yf7Var;
        this.b = hgi.e(yf7Var.b.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        yf7 yf7Var = (yf7) q4f.a(s4fVarO);
        this.d = s4fVarO.d;
        this.a = yf7Var;
        this.b = hgi.e(yf7Var.b.a);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v71) {
            return Arrays.equals(getEncoded(), ((v71) obj).getEncoded());
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
            yf7 yf7Var = this.a;
            p1 p1Var = this.d;
            if (!yf7Var.a) {
                g57.s("public key found");
                return null;
            }
            try {
                bArrM = t4f.a(yf7Var, p1Var).m();
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

    public v71(yf7 yf7Var) {
        this.d = null;
        this.a = yf7Var;
        this.b = hgi.e(yf7Var.b.a);
    }
}
