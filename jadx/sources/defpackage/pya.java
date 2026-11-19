package defpackage;

import atd.bc.a;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class pya implements kp6 {
    public final int a;
    public final eya b;
    public final rya c;
    public final byte[][] d;

    public pya(int i, eya eyaVar, rya ryaVar, byte[][] bArr) {
        this.a = i;
        this.b = eyaVar;
        this.c = ryaVar;
        this.d = bArr;
    }

    public static pya a(Object obj) throws Throwable {
        if (obj instanceof pya) {
            return (pya) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            int i = dataInputStream.readInt();
            eya eyaVarA = eya.a(obj);
            rya ryaVar = (rya) rya.y.get(Integer.valueOf(dataInputStream.readInt()));
            int i2 = ryaVar.c;
            byte[][] bArr = new byte[i2][];
            for (int i3 = 0; i3 < i2; i3++) {
                byte[] bArr2 = new byte[ryaVar.b];
                bArr[i3] = bArr2;
                dataInputStream.readFully(bArr2);
            }
            return new pya(i, eyaVarA, ryaVar, bArr);
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
                pya pyaVarA = a(dataInputStream3);
                dataInputStream3.close();
                return pyaVarA;
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
        pya pyaVar = (pya) obj;
        if (this.a != pyaVar.a) {
            return false;
        }
        eya eyaVar = pyaVar.b;
        eya eyaVar2 = this.b;
        if (eyaVar2 == null ? eyaVar != null : !eyaVar2.equals(eyaVar)) {
            return false;
        }
        rya ryaVar = pyaVar.c;
        rya ryaVar2 = this.c;
        if (ryaVar2 == null ? ryaVar == null : ryaVar2.equals(ryaVar)) {
            return Arrays.deepEquals(this.d, pyaVar.d);
        }
        return false;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        w04 w04VarC = w04.c();
        ByteArrayOutputStream byteArrayOutputStream = w04VarC.a;
        w04VarC.d(this.a);
        w04VarC.b(this.b.getEncoded());
        w04VarC.d(this.c.a);
        try {
            for (byte[] bArr : this.d) {
                byteArrayOutputStream.write(bArr);
            }
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            a.d(e.getMessage(), e);
            return null;
        }
    }

    public final int hashCode() {
        int i = this.a * 31;
        eya eyaVar = this.b;
        int iHashCode = (i + (eyaVar != null ? eyaVar.hashCode() : 0)) * 31;
        rya ryaVar = this.c;
        return Arrays.deepHashCode(this.d) + ((iHashCode + (ryaVar != null ? ryaVar.hashCode() : 0)) * 31);
    }
}
