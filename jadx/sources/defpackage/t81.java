package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class t81 implements PublicKey, Key {
    public transient i1 a;
    public transient mhg b;

    public t81(eii eiiVar) throws IOException {
        this.a = chg.o(eiiVar.a.b).b.a;
        this.b = (mhg) ddf.a(eiiVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        eii eiiVarO = eii.o((byte[]) objectInputStream.readObject());
        this.a = chg.o(eiiVarO.a.b).b.a;
        this.b = (mhg) ddf.a(eiiVarO);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t81) {
            t81 t81Var = (t81) obj;
            if (this.a.s(t81Var.a) && Arrays.equals(zo0.b(this.b.c), zo0.b(t81Var.b.c))) {
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
            mhg mhgVar = this.b;
            return (mhgVar.b != null ? fii.a(mhgVar) : new eii(new lp(kwd.a, new chg(new lp(this.a))), zo0.b(this.b.c))).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final int hashCode() {
        return (zo0.k(zo0.b(this.b.c)) * 37) + zo0.k(this.a.a);
    }

    public t81(i1 i1Var, mhg mhgVar) {
        this.a = i1Var;
        this.b = mhgVar;
    }
}
