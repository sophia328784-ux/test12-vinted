package defpackage;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class eya implements kp6 {
    public final dya a;
    public final byte[] b;
    public final byte[] c;

    public eya(dya dyaVar, byte[] bArr, byte[] bArr2) {
        this.a = dyaVar;
        this.b = bArr;
        this.c = bArr2;
    }

    public static eya a(Object obj) throws Throwable {
        if (obj instanceof eya) {
            return (eya) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            dya dyaVar = (dya) dya.w.get(Integer.valueOf(dataInputStream.readInt()));
            byte[] bArr = new byte[dyaVar.b];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[dyaVar.d * dyaVar.b];
            dataInputStream.readFully(bArr2);
            return new eya(dyaVar, bArr, bArr2);
        }
        DataInputStream dataInputStream2 = null;
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(tei.a((InputStream) obj));
            }
            g57.s(fv7.b(obj, "cannot parse "));
            return null;
        }
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                eya eyaVarA = a(dataInputStream3);
                dataInputStream3.close();
                return eyaVarA;
            } catch (Throwable th) {
                th = th;
                dataInputStream2 = dataInputStream3;
                if (dataInputStream2 != null) {
                    dataInputStream2.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        eya eyaVar = (eya) obj;
        dya dyaVar = eyaVar.a;
        dya dyaVar2 = this.a;
        if (dyaVar2 == null ? dyaVar != null : !dyaVar2.equals(dyaVar)) {
            return false;
        }
        if (Arrays.equals(this.b, eyaVar.b)) {
            return Arrays.equals(this.c, eyaVar.c);
        }
        return false;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        w04 w04VarC = w04.c();
        w04VarC.d(this.a.a);
        w04VarC.b(this.b);
        w04VarC.b(this.c);
        return w04VarC.a.toByteArray();
    }

    public final int hashCode() {
        dya dyaVar = this.a;
        int iHashCode = dyaVar != null ? dyaVar.hashCode() : 0;
        return Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (iHashCode * 31)) * 31);
    }
}
