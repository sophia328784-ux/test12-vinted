package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PrivateKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class g81 implements Key, PrivateKey {
    public transient cyc a;
    public transient p1 b;

    public g81(s4f s4fVar) throws IOException {
        this.b = s4fVar.d;
        this.a = (cyc) q4f.a(s4fVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        s4f s4fVarO = s4f.o((byte[]) objectInputStream.readObject());
        this.b = s4fVarO.d;
        this.a = (cyc) q4f.a(s4fVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g81) {
            return Arrays.equals(zo0.c(this.a.b), zo0.c(((g81) obj).a.b));
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "NH";
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
        short[] sArrC = zo0.c(this.a.b);
        if (sArrC == null) {
            return 0;
        }
        int length = sArrC.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * pui.Targets_no_trust_VALUE) ^ (sArrC[length] & 255);
        }
    }

    public g81(cyc cycVar) {
        this.a = cycVar;
    }
}
