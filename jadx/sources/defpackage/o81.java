package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class o81 implements PrivateKey, Key {
    public transient jhg a;
    public transient p1 b;

    public o81(s4f s4fVar) throws IOException {
        this.b = s4fVar.d;
        this.a = (jhg) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.b = s4fVarO.d;
        this.a = (jhg) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o81) {
            return Arrays.equals(this.a.getEncoded(), ((o81) obj).a.getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS+";
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

    public o81(jhg jhgVar) {
        this.a = jhgVar;
    }
}
