package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class u71 implements PublicKey, Key {
    public transient ex5 a;
    public transient String b;
    public transient byte[] c;

    public u71(eii eiiVar) throws IOException {
        ex5 ex5Var = (ex5) ddf.a(eiiVar);
        this.a = ex5Var;
        this.b = hgi.e(ex5Var.b.b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        ex5 ex5Var = (ex5) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
        this.a = ex5Var;
        this.b = hgi.e(ex5Var.b.b);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u71) {
            return Arrays.equals(getEncoded(), ((u71) obj).getEncoded());
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
            ex5 ex5Var = this.a;
            if (ex5Var.a) {
                g57.s("private key found");
                return null;
            }
            try {
                bArrM = fii.a(ex5Var).m();
            } catch (Exception unused) {
                bArrM = null;
            }
            this.c = bArrM;
        }
        return zo0.b(bArrM);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final int hashCode() {
        return zo0.k(getEncoded());
    }

    public u71(ex5 ex5Var) {
        this.a = ex5Var;
        this.b = hgi.e(ex5Var.b.b);
    }
}
