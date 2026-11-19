package defpackage;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes11.dex */
public class nya extends lya {
    public static final mya l;
    public static final mya[] m;
    public final byte[] b;
    public final rya c;
    public final dya d;
    public final int e;
    public final byte[] f;
    public final WeakHashMap g;
    public final int h;
    public final lw5 i;
    public int j;
    public oya k;

    static {
        mya myaVar = new mya(1);
        l = myaVar;
        mya[] myaVarArr = new mya[129];
        m = myaVarArr;
        myaVarArr[1] = myaVar;
        int i = 2;
        while (true) {
            mya[] myaVarArr2 = m;
            if (i >= myaVarArr2.length) {
                return;
            }
            myaVarArr2[i] = new mya(i);
            i++;
        }
    }

    public nya(rya ryaVar, dya dyaVar, int i, byte[] bArr, int i2, byte[] bArr2) {
        super(true);
        this.c = ryaVar;
        this.d = dyaVar;
        this.j = i;
        this.b = zo0.b(bArr);
        this.e = i2;
        this.f = zo0.b(bArr2);
        this.h = 1 << (ryaVar.c + 1);
        this.g = new WeakHashMap();
        this.i = qw5.a(ryaVar.b, ryaVar.d);
    }

    public static nya e(Object obj) throws Throwable {
        Throwable th;
        if (obj instanceof nya) {
            return (nya) obj;
        }
        DataInputStream dataInputStream = null;
        if (obj instanceof DataInputStream) {
            DataInputStream dataInputStream2 = (DataInputStream) obj;
            if (dataInputStream2.readInt() != 0) {
                muk.A("expected version 0 lms private key");
                return null;
            }
            rya ryaVar = (rya) rya.y.get(Integer.valueOf(dataInputStream2.readInt()));
            dya dyaVar = (dya) dya.w.get(Integer.valueOf(dataInputStream2.readInt()));
            byte[] bArr = new byte[16];
            dataInputStream2.readFully(bArr);
            int i = dataInputStream2.readInt();
            int i2 = dataInputStream2.readInt();
            int i3 = dataInputStream2.readInt();
            if (i3 < 0) {
                muk.A("secret length less than zero");
                return null;
            }
            if (i3 > dataInputStream2.available()) {
                g57.f(dataInputStream2.available(), "secret length exceeded ");
                return null;
            }
            byte[] bArr2 = new byte[i3];
            dataInputStream2.readFully(bArr2);
            return new nya(ryaVar, dyaVar, i, bArr, i2, bArr2);
        }
        if (!(obj instanceof byte[])) {
            if (obj instanceof InputStream) {
                return e(tei.a((InputStream) obj));
            }
            g57.s(fv7.b(obj, "cannot parse "));
            return null;
        }
        try {
            DataInputStream dataInputStream3 = new DataInputStream(new ByteArrayInputStream((byte[]) obj));
            try {
                nya nyaVarE = e(dataInputStream3);
                dataInputStream3.close();
                return nyaVarE;
            } catch (Throwable th2) {
                th = th2;
                dataInputStream = dataInputStream3;
                if (dataInputStream == null) {
                    throw th;
                }
                dataInputStream.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final byte[] a(int i) {
        int i2 = 1 << this.c.c;
        byte[] bArr = this.b;
        lw5 lw5Var = this.i;
        if (i < i2) {
            int i3 = i * 2;
            byte[] bArrB = b(i3);
            byte[] bArrB2 = b(i3 + 1);
            byte[] bArrB3 = zo0.b(bArr);
            lw5Var.a(0, bArrB3.length, bArrB3);
            ykb.a(i, lw5Var);
            lw5Var.b((byte) -125);
            lw5Var.b((byte) -125);
            lw5Var.a(0, bArrB.length, bArrB);
            lw5Var.a(0, bArrB2.length, bArrB2);
            byte[] bArr2 = new byte[lw5Var.d()];
            lw5Var.e(0, bArr2);
            return bArr2;
        }
        byte[] bArrB4 = zo0.b(bArr);
        lw5Var.a(0, bArrB4.length, bArrB4);
        ykb.a(i, lw5Var);
        lw5Var.b((byte) -126);
        lw5Var.b((byte) -126);
        byte[] bArrB5 = zo0.b(bArr);
        int i4 = i - i2;
        byte[] bArrB6 = zo0.b(this.f);
        dya dyaVar = this.d;
        lw5 lw5VarB = qw5.b(dyaVar);
        w04 w04VarC = w04.c();
        ByteArrayOutputStream byteArrayOutputStream = w04VarC.a;
        w04VarC.b(bArrB5);
        w04VarC.d(i4);
        byteArrayOutputStream.write(-128);
        byteArrayOutputStream.write(-128);
        while (byteArrayOutputStream.size() < 22) {
            byteArrayOutputStream.write(0);
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        lw5VarB.a(0, byteArray.length, byteArray);
        i1 i1Var = dyaVar.f;
        byte b = dyaVar.b;
        lw5 lw5VarA = qw5.a(b, i1Var);
        w04 w04VarC2 = w04.c();
        ByteArrayOutputStream byteArrayOutputStream2 = w04VarC2.a;
        w04VarC2.b(bArrB5);
        w04VarC2.d(i4);
        int iD = lw5VarA.d() + 23;
        while (byteArrayOutputStream2.size() < iD) {
            byteArrayOutputStream2.write(0);
        }
        byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
        qzg qzgVar = new qzg(bArrB5, bArrB6, qw5.a(b, i1Var));
        qzgVar.d = i4;
        qzgVar.e = 0;
        short s = dyaVar.d;
        int i5 = (1 << dyaVar.c) - 1;
        int i6 = 0;
        while (i6 < s) {
            qzgVar.a(byteArray2, 23, i6 < s + (-1));
            short s2 = (short) i6;
            byteArray2[20] = (byte) (s2 >>> 8);
            byteArray2[21] = (byte) s2;
            for (int i7 = 0; i7 < i5; i7++) {
                byteArray2[22] = (byte) i7;
                lw5VarA.a(0, byteArray2.length, byteArray2);
                lw5VarA.e(23, byteArray2);
            }
            lw5VarB.a(23, b, byteArray2);
            i6++;
        }
        int iD2 = lw5VarB.d();
        byte[] bArr3 = new byte[iD2];
        lw5VarB.e(0, bArr3);
        lw5Var.a(0, iD2, bArr3);
        byte[] bArr4 = new byte[lw5Var.d()];
        lw5Var.e(0, bArr4);
        return bArr4;
    }

    public final byte[] b(int i) {
        if (i < this.h) {
            return c(i < 129 ? m[i] : new mya(i));
        }
        return a(i);
    }

    public final byte[] c(mya myaVar) {
        synchronized (this.g) {
            try {
                byte[] bArr = (byte[]) this.g.get(myaVar);
                if (bArr != null) {
                    return bArr;
                }
                byte[] bArrA = a(myaVar.a);
                this.g.put(myaVar, bArrA);
                return bArrA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized int d() {
        return this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        nya nyaVar = (nya) obj;
        if (this.j != nyaVar.j || this.e != nyaVar.e || !Arrays.equals(this.b, nyaVar.b)) {
            return false;
        }
        rya ryaVar = nyaVar.c;
        rya ryaVar2 = this.c;
        if (ryaVar2 == null ? ryaVar != null : !ryaVar2.equals(ryaVar)) {
            return false;
        }
        dya dyaVar = nyaVar.d;
        dya dyaVar2 = this.d;
        if (dyaVar2 == null ? dyaVar == null : dyaVar2.equals(dyaVar)) {
            return Arrays.equals(this.f, nyaVar.f);
        }
        return false;
    }

    public final oya f() {
        oya oyaVar;
        synchronized (this) {
            try {
                oyaVar = this.k;
                if (oyaVar == null) {
                    oyaVar = new oya(this.c, this.d, c(l), this.b);
                    this.k = oyaVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return oyaVar;
    }

    @Override // defpackage.kp6
    public final byte[] getEncoded() {
        w04 w04VarC = w04.c();
        w04VarC.d(0);
        w04VarC.d(this.c.a);
        w04VarC.d(this.d.a);
        w04VarC.b(this.b);
        w04VarC.d(this.j);
        w04VarC.d(this.e);
        byte[] bArr = this.f;
        w04VarC.d(bArr.length);
        w04VarC.b(bArr);
        return w04VarC.a.toByteArray();
    }

    public final int hashCode() {
        int iK = (zo0.k(this.b) + (this.j * 31)) * 31;
        rya ryaVar = this.c;
        int iHashCode = (iK + (ryaVar != null ? ryaVar.hashCode() : 0)) * 31;
        dya dyaVar = this.d;
        return zo0.k(this.f) + ((((iHashCode + (dyaVar != null ? dyaVar.hashCode() : 0)) * 31) + this.e) * 31);
    }
}
