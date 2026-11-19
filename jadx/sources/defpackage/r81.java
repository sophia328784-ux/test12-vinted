package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class r81 implements PublicKey, Key {
    public transient r0i a;

    public r81(eii eiiVar) throws IOException {
        this.a = (r0i) ddf.a(eiiVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.a = (r0i) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r81) {
            return Arrays.equals(zo0.b(this.a.b), zo0.b(((r81) obj).a.b));
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return hgi.e(this.a.c.a);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return fii.a(this.a).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final int hashCode() {
        return zo0.k(zo0.b(this.a.b));
    }

    public r81(r0i r0iVar) {
        this.a = r0iVar;
    }
}
