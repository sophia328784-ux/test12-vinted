package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class s81 implements PrivateKey, Key {
    public transient i1 a;
    public transient lhg b;
    public transient p1 c;

    public s81(s4f s4fVar) throws IOException {
        this.c = s4fVar.d;
        this.a = chg.o(s4fVar.b.b).b.a;
        this.b = (lhg) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.c = s4fVarO.d;
        this.a = chg.o(s4fVarO.b.b).b.a;
        this.b = (lhg) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof s81) {
            s81 s81Var = (s81) obj;
            if (this.a.s(s81Var.a) && Arrays.equals(zo0.b(this.b.c), zo0.b(s81Var.b.c))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS-256";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            lhg lhgVar = this.b;
            return (lhgVar.b != null ? t4f.a(lhgVar, this.c) : new s4f(new lp(kwd.a, new chg(new lp(this.a))), new kv4(zo0.b(this.b.c)), this.c)).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    public final int hashCode() {
        return (zo0.k(zo0.b(this.b.c)) * 37) + zo0.k(this.a.a);
    }

    public s81(i1 i1Var, lhg lhgVar) {
        this.a = i1Var;
        this.b = lhgVar;
    }
}
