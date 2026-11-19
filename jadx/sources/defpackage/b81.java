package defpackage;

import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.security.Key;
import java.security.PublicKey;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class b81 implements PublicKey, Key {
    public transient bwb a;
    public transient String b;
    public transient byte[] c;

    public b81(bwb bwbVar) {
        this.a = bwbVar;
        this.b = hgi.e(bwbVar.b.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        a(eii.o((byte[]) objectInputStream.readObject()));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(getEncoded());
    }

    public final void a(eii eiiVar) throws IOException {
        if (eiiVar == null) {
            HashMap map = cdf.a;
            g57.s("keyInfo argument null");
            return;
        }
        lp lpVar = eiiVar.a;
        cdf.o oVar = (cdf.o) cdf.a.get(lpVar.a);
        if (oVar == null) {
            muk.s(lpVar.a, "algorithm identifier in public key not recognised: ");
            return;
        }
        bwb bwbVar = (bwb) oVar.a(eiiVar);
        this.a = bwbVar;
        this.b = hgi.e(bwbVar.b.a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b81) {
            return Arrays.equals(getEncoded(), ((b81) obj).getEncoded());
        }
        return false;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return this.b;
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        byte[] bArr = this.c;
        if (bArr == null) {
            bwb bwbVar = this.a;
            byte[] bArrM = null;
            if (bwbVar.a) {
                g57.s("private key found");
                return null;
            }
            try {
                bArrM = gii.a(bwbVar).m();
            } catch (Exception unused) {
            }
            bArr = bArrM;
            this.c = bArr;
        }
        return zo0.b(bArr);
    }

    @Override // java.security.Key
    public final String getFormat() {
        return AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509;
    }

    public final int hashCode() {
        return zo0.k(getEncoded());
    }

    public b81(eii eiiVar) throws IOException {
        a(eiiVar);
    }
}
