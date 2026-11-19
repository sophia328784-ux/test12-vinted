package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.bouncycastle.asn1.ASN1Exception;

/* JADX INFO: loaded from: classes11.dex */
public class q1 {
    public final InputStream a;
    public final int b;
    public final byte[][] c;
    public final int d;
    public final int e;

    public q1(InputStream inputStream, int i, byte[][] bArr) {
        this.a = inputStream;
        this.b = i;
        this.c = bArr;
        this.d = 0;
        this.e = t9f.a(32, "org.bouncycastle.asn1.max_cons_depth");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final w0 a(int i) throws IOException {
        String strC;
        int i2 = this.d;
        int i3 = this.e;
        if (i2 != i3) {
            InputStream inputStream = this.a;
            Object[] objArr = 0;
            if (inputStream instanceof lj9) {
                lj9 lj9Var = (lj9) inputStream;
                lj9Var.f = false;
                lj9Var.n();
            }
            int iN = c1.n(inputStream, i);
            byte b = 1;
            byte b2 = 3;
            boolean z = iN == 3 || iN == 4 || iN == 16 || iN == 17 || iN == 8;
            int i4 = this.b;
            int iL = c1.l(inputStream, i4, z);
            if (iL >= 0) {
                cm5 cm5Var = new cm5(inputStream, iL, i4);
                if ((i & 224) == 0) {
                    if (iN == 3) {
                        return new ew4(cm5Var);
                    }
                    if (iN == 4) {
                        j91 j91Var = new j91();
                        j91Var.b = cm5Var;
                        return j91Var;
                    }
                    if (iN == 8) {
                        throw new ASN1Exception("externals must use constructed encoding (see X.690 8.18)");
                    }
                    if (iN == 16) {
                        throw new ASN1Exception("sets must use constructed encoding (see X.690 8.11.1/8.12.1)");
                    }
                    if (iN == 17) {
                        throw new ASN1Exception("sequences must use constructed encoding (see X.690 8.9.1/8.10.1)");
                    }
                    try {
                        return c1.f(iN, cm5Var, this.c);
                    } catch (IllegalArgumentException e) {
                        throw new ASN1Exception(e, "corrupted stream detected");
                    }
                }
                q1 q1Var = new q1(cm5Var, cm5Var.b, this.c, i2 + 1, this.e);
                int i5 = i & 192;
                if (i5 != 0) {
                    return new lw4(i5, iN, (i & 32) != 0, q1Var);
                }
                if (iN == 3) {
                    return new g91(q1Var);
                }
                if (iN == 4) {
                    return new j91(q1Var);
                }
                if (iN == 8) {
                    return new cv4(q1Var);
                }
                if (iN == 16) {
                    l91 l91Var = new l91((byte) 2);
                    l91Var.b = q1Var;
                    return l91Var;
                }
                if (iN != 17) {
                    throw new ASN1Exception(hf.c(iN, new StringBuilder("unknown DL object encountered: 0x")));
                }
                l91 l91Var2 = new l91(b2);
                l91Var2.b = q1Var;
                return l91Var2;
            }
            if ((i & 32) != 0) {
                q1 q1Var2 = new q1(new lj9(inputStream, i4), this.b, this.c, i2 + 1, this.e);
                int i6 = i & 192;
                if (i6 != 0) {
                    return new o91(i6, iN, q1Var2);
                }
                if (iN == 3) {
                    return new g91(q1Var2);
                }
                if (iN == 4) {
                    return new j91(q1Var2);
                }
                if (iN == 8) {
                    return new cv4(q1Var2);
                }
                if (iN == 16) {
                    l91 l91Var3 = new l91(objArr == true ? 1 : 0);
                    l91Var3.b = q1Var2;
                    return l91Var3;
                }
                if (iN != 17) {
                    throw new ASN1Exception(hf.c(iN, new StringBuilder("unknown BER object encountered: 0x")));
                }
                l91 l91Var4 = new l91(b);
                l91Var4.b = q1Var2;
                return l91Var4;
            }
            strC = "indefinite-length primitive encoding encountered";
        } else {
            strC = jf.c(i3, "maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently ", ")");
        }
        muk.t(strC);
        return null;
    }

    public final n91 b(int i, int i2) throws IOException {
        x0 x0VarC = c();
        int i3 = x0VarC.b;
        if (i3 == 1) {
            return new n91(3, i, i2, x0VarC.c(0));
        }
        k91 k91Var = h91.a;
        return new n91(4, i, i2, i3 < 1 ? h91.a : new k91(x0VarC));
    }

    public final x0 c() throws IOException {
        InputStream inputStream = this.a;
        int i = inputStream.read();
        if (i < 0) {
            return new x0(0);
        }
        x0 x0Var = new x0();
        do {
            w0 w0VarA = a(i);
            x0Var.a(w0VarA instanceof uh9 ? ((uh9) w0VarA).c() : w0VarA.h());
            i = inputStream.read();
        } while (i >= 0);
        return x0Var;
    }

    public q1(InputStream inputStream) {
        this(inputStream, jei.a(inputStream));
    }

    public q1(InputStream inputStream, int i) {
        this(inputStream, i, new byte[11][]);
    }

    public q1(ufb ufbVar, int i, byte[][] bArr, int i2, int i3) {
        this.a = ufbVar;
        this.b = i;
        this.c = bArr;
        this.d = i2;
        this.e = i3;
    }

    public q1(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }
}
