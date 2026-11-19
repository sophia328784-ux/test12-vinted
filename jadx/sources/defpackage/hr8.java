package defpackage;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public class hr8 extends lya {
    public final int b;
    public final oya c;

    public hr8(int i, oya oyaVar) {
        super(false);
        if (oyaVar == null) {
            muk.m("lmsPublicKey");
            throw null;
        }
        this.b = i;
        this.c = oyaVar;
    }

    public static hr8 a(Object obj) {
        if (obj instanceof hr8) {
            return (hr8) obj;
        }
        if (obj instanceof DataInputStream) {
            return new hr8(((DataInputStream) obj).readInt(), oya.a(obj));
        }
        DataInputStream dataInputStream = null;
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return a(tei.a((InputStream) obj));
            }
            g57.s(fv7.b(obj, "cannot parse "));
            return null;
        }
        try {
            DataInputStream dataInputStream2 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                hr8 hr8VarA = a(dataInputStream2);
                dataInputStream2.close();
                return hr8VarA;
            } catch (Throwable th) {
                th = th;
                dataInputStream = dataInputStream2;
                if (dataInputStream != null) {
                    dataInputStream.close();
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
        hr8 hr8Var = (hr8) obj;
        if (this.b != hr8Var.b) {
            return false;
        }
        return this.c.equals(hr8Var.c);
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        w04 w04VarC = w04.c();
        w04VarC.d(this.b);
        w04VarC.b(this.c.b());
        return w04VarC.a.toByteArray();
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b * 31);
    }
}
