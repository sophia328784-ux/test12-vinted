package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class p81 implements PublicKey, Key {
    public transient khg a;

    public p81(eii eiiVar) throws IOException {
        this.a = (khg) ddf.a(eiiVar);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.a = (khg) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p81)) {
            return false;
        }
        yvd yvdVar = this.a.c;
        byte[] bArrD = zo0.d(yvdVar.a, yvdVar.b);
        yvd yvdVar2 = ((p81) obj).a.c;
        return Arrays.equals(bArrD, zo0.d(yvdVar2.a, yvdVar2.b));
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "SPHINCS+-".concat(hgi.e(this.a.b.b));
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
        yvd yvdVar = this.a.c;
        return zo0.k(zo0.d(yvdVar.a, yvdVar.b));
    }

    public p81(khg khgVar) {
        this.a = khgVar;
    }
}
