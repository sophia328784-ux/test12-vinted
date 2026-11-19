package defpackage;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class sah implements iah, Serializable {
    public static final gla e = gla.b;
    public final String a;
    public volatile byte[] b;
    public volatile byte[] c;
    public transient String d;

    public sah(String str) {
        Objects.requireNonNull(str, "Null String illegal for SerializedString");
        this.a = str;
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        this.d = objectInputStream.readUTF();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(this.a);
    }

    public final int a(int i, byte[] bArr) {
        byte[] bArrD = this.b;
        if (bArrD == null) {
            gla glaVar = e;
            String str = this.a;
            glaVar.getClass();
            bArrD = gla.d(str);
            this.b = bArrD;
        }
        int length = bArrD.length;
        if (i + length > bArr.length) {
            return -1;
        }
        System.arraycopy(bArrD, 0, bArr, i, length);
        return length;
    }

    public final byte[] d() {
        byte[] bArr = this.b;
        if (bArr != null) {
            return bArr;
        }
        gla glaVar = e;
        String str = this.a;
        glaVar.getClass();
        byte[] bArrD = gla.d(str);
        this.b = bArrD;
        return bArrD;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        return this.a.equals(((sah) obj).a);
    }

    public final byte[] g() {
        byte[] bArr = this.c;
        if (bArr != null) {
            return bArr;
        }
        gla glaVar = e;
        String str = this.a;
        glaVar.getClass();
        byte[] bArrC = gla.c(str);
        this.c = bArrC;
        return bArrC;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public Object readResolve() {
        return new sah(this.d);
    }

    public final String toString() {
        return this.a;
    }
}
