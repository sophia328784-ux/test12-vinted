package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class c81 implements PrivateKey, Key {
    public transient lya a;
    public transient p1 b;

    public c81(lya lyaVar) {
        gr8 gr8Var;
        if (lyaVar instanceof gr8) {
            gr8Var = (gr8) lyaVar;
        } else {
            nya nyaVar = (nya) lyaVar;
            gr8Var = new gr8(nyaVar, nyaVar.d(), ((long) nyaVar.d()) + ((long) (nyaVar.e - nyaVar.d())));
        }
        this.a = gr8Var;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.b = s4fVarO.d;
        this.a = (lya) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c81) {
            try {
                return Arrays.equals(this.a.getEncoded(), ((c81) obj).a.getEncoded());
            } catch (IOException unused) {
                muk.A("unable to perform equals");
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "LMS";
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
        try {
            return zo0.k(this.a.getEncoded());
        } catch (IOException unused) {
            muk.A("unable to calculate hashCode");
            return 0;
        }
    }

    public c81(s4f s4fVar) throws IOException {
        this.b = s4fVar.d;
        this.a = (lya) q4f.a(s4fVar);
    }
}
