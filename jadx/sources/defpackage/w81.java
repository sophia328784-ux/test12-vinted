package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class w81 implements PublicKey {
    public transient i1 a;
    public transient ifl b;

    public w81(eii eiiVar) throws IOException {
        ifl iflVar = (ifl) ddf.a(eiiVar);
        this.b = iflVar;
        this.a = pw5.a(iflVar.b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        ifl iflVar = (ifl) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
        this.b = iflVar;
        this.a = pw5.a(iflVar.b);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w81) {
            w81 w81Var = (w81) obj;
            if (this.a.s(w81Var.a) && Arrays.equals(this.b.a(), w81Var.b.a())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSSMT";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return fii.a(this.b).getEncoded();
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final int hashCode() {
        return (zo0.k(this.b.a()) * 37) + zo0.k(this.a.a);
    }

    public w81(i1 i1Var, ifl iflVar) {
        this.a = i1Var;
        this.b = iflVar;
    }
}
