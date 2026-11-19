package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.PublicKey;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class y81 implements PublicKey {
    public transient rfl a;
    public transient i1 b;

    public y81(eii eiiVar) throws IOException {
        rfl rflVar = (rfl) ddf.a(eiiVar);
        this.a = rflVar;
        this.b = pw5.a(rflVar.b);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        rfl rflVar = (rfl) ddf.a(eii.o((byte[]) objectInputStream.readObject()));
        this.a = rflVar;
        this.b = pw5.a(rflVar.b);
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof y81) {
            y81 y81Var = (y81) obj;
            try {
                if (this.b.s(y81Var.b) && Arrays.equals(this.a.getEncoded(), y81Var.a.getEncoded())) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "XMSS";
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
        try {
            return (zo0.k(this.a.getEncoded()) * 37) + zo0.k(this.b.a);
        } catch (IOException unused) {
            return zo0.k(this.b.a);
        }
    }

    public y81(i1 i1Var, rfl rflVar) {
        this.b = i1Var;
        this.a = rflVar;
    }
}
