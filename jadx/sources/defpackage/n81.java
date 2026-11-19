package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class n81 implements PublicKey, Key {
    public transient wle a;

    public n81(eii eiiVar) throws IOException {
        this.a = (wle) ddf.a(eiiVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.a = (wle) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n81) {
            return Arrays.equals(zo0.b(this.a.c), zo0.b(((n81) obj).a.c));
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Picnic";
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
        return zo0.k(zo0.b(this.a.c));
    }

    public n81(wle wleVar) {
        this.a = wleVar;
    }
}
