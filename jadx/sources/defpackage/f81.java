package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class f81 implements PublicKey, Key {
    public transient b6c a;

    public f81(eii eiiVar) throws IOException {
        this.a = (b6c) ddf.a(eiiVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.a = (b6c) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f81) {
            return Arrays.equals(zo0.b(this.a.c), zo0.b(((f81) obj).a.c));
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return hgi.e(this.a.b.a);
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

    public f81(b6c b6cVar) {
        this.a = b6cVar;
    }
}
