package defpackage;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public class oya extends lya {
    public final rya b;
    public final dya c;
    public final byte[] d;
    public final byte[] e;

    public oya(rya ryaVar, dya dyaVar, byte[] bArr, byte[] bArr2) {
        super(false);
        this.b = ryaVar;
        this.c = dyaVar;
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr);
    }

    public static oya a(Object obj) throws Throwable {
        if (obj instanceof oya) {
            return (oya) obj;
        }
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream = (DataInputStream) obj;
            rya ryaVar = (rya) rya.y.get(Integer.valueOf(dataInputStream.readInt()));
            dya dyaVar = (dya) dya.w.get(Integer.valueOf(dataInputStream.readInt()));
            byte[] bArr = new byte[16];
            dataInputStream.readFully(bArr);
            byte[] bArr2 = new byte[ryaVar.b];
            dataInputStream.readFully(bArr2);
            return new oya(ryaVar, dyaVar, bArr2, bArr);
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
                oya oyaVarA = a(dataInputStream3);
                dataInputStream3.close();
                return oyaVarA;
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

    public final byte[] b() {
        w04 w04VarC = w04.c();
        w04VarC.d(this.b.a);
        w04VarC.d(this.c.a);
        w04VarC.b(this.d);
        w04VarC.b(this.e);
        return w04VarC.a.toByteArray();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        oya oyaVar = (oya) obj;
        if (this.b.equals(oyaVar.b) && this.c.equals(oyaVar.c) && Arrays.equals(this.d, oyaVar.d)) {
            return Arrays.equals(this.e, oyaVar.e);
        }
        return false;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        return b();
    }

    public final int hashCode() {
        return zo0.k(this.e) + ((zo0.k(this.d) + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31);
    }
}
