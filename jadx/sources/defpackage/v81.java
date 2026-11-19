package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class v81 implements PrivateKey {
    public transient i1 a;
    public transient ffl b;
    public transient p1 c;

    public v81(s4f s4fVar) throws IOException {
        this.c = s4fVar.d;
        this.a = bfl.o(s4fVar.b.b).d.a;
        this.b = (ffl) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.c = s4fVarO.d;
        this.a = bfl.o(s4fVarO.b.b).d.a;
        this.b = (ffl) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v81) {
            v81 v81Var = (v81) obj;
            if (this.a.s(v81Var.a) && Arrays.equals(this.b.a(), v81Var.b.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return t4f.a(this.b, this.c).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (zo0.k(this.b.a()) * 37) + zo0.k(this.a.a);
    }

    public v81(i1 i1Var, ffl fflVar) {
        this.a = i1Var;
        this.b = fflVar;
    }
}
