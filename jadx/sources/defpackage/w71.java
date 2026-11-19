package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class w71 implements PublicKey, Key {
    public transient ag7 a;
    public transient String b;
    public transient byte[] c;

    public w71(eii eiiVar) throws IOException {
        ag7 ag7Var = (ag7) ddf.a(eiiVar);
        this.a = ag7Var;
        this.b = hgi.e(ag7Var.b.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        ag7 ag7Var = (ag7) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
        this.a = ag7Var;
        this.b = hgi.e(ag7Var.b.a);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w71) {
            return Arrays.equals(getEncoded(), ((w71) obj).getEncoded());
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
            ag7 ag7Var = this.a;
            if (ag7Var.a) {
                g57.s("private key found");
                return null;
            }
            try {
                bArrM = fii.a(ag7Var).m();
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

    public w71(ag7 ag7Var) {
        this.a = ag7Var;
        this.b = hgi.e(ag7Var.b.a);
    }
}
