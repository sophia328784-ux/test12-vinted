package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class x81 implements PrivateKey {
    public transient ofl a;
    public transient i1 b;
    public transient p1 c;

    public x81(s4f s4fVar) throws IOException {
        this.c = s4fVar.d;
        this.b = yel.o(s4fVar.b.b).c.a;
        this.a = (ofl) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.c = s4fVarO.d;
        this.b = yel.o(s4fVarO.b.b).c.a;
        this.a = (ofl) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x81) {
            x81 x81Var = (x81) obj;
            if (this.b.s(x81Var.b) && Arrays.equals(this.a.a(), x81Var.a.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return t4f.a(this.a, this.c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (zo0.k(this.a.a()) * 37) + zo0.k(this.b.a);
    }

    public x81(i1 i1Var, ofl oflVar) {
        this.b = i1Var;
        this.a = oflVar;
    }
}
