package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class p71 implements PrivateKey, Key {
    public transient t91 a;
    public transient p1 b;

    public p71(s4f s4fVar) throws IOException {
        this.b = s4fVar.d;
        this.a = (t91) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.b = s4fVarO.d;
        this.a = (t91) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p71) {
            return Arrays.equals(this.a.getEncoded(), ((p71) obj).a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return hgi.e(this.a.b.a);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return t4f.a(this.a, this.b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return zo0.k(this.a.getEncoded());
    }

    public p71(t91 t91Var) {
        this.a = t91Var;
    }
}
