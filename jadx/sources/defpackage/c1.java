package defpackage;

import atd.bc.a;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.ByteArrayInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import org.bouncycastle.asn1.ASN1Exception;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class c1 extends FilterInputStream {
    public final int a;
    public final boolean b;
    public final byte[][] c;
    public final int d;
    public final int e;

    public c1(InputStream inputStream, int i, boolean z) {
        super(inputStream);
        this.a = i;
        this.b = z;
        this.c = new byte[11][];
        this.d = 0;
        this.e = t9f.a(32, "org.bouncycastle.asn1.max_cons_depth");
    }

    public static ASN1Primitive f(int i, cm5 cm5Var, byte[][] bArr) throws IOException {
        try {
            switch (i) {
                case 1:
                    return u0.w(k(cm5Var, bArr));
                case 2:
                    return new d1(cm5Var.n(), false);
                case 3:
                    return s0.w(cm5Var.n());
                case 4:
                    return new kv4(cm5Var.n());
                case 5:
                    if (cm5Var.d == 0) {
                        return iv4.a;
                    }
                    throw new IllegalStateException("malformed NULL encoding encountered");
                case 6:
                    i1.y(cm5Var.d);
                    return i1.z(k(cm5Var, bArr), true);
                case 7:
                    return new g1(new gv4(cm5Var.n(), false));
                case 8:
                case 9:
                case 11:
                case 15:
                case 16:
                case 17:
                case 29:
                default:
                    throw new IOException("unknown tag " + i + " encountered");
                case 10:
                    return y0.w(k(cm5Var, bArr), true);
                case 12:
                    return new sv4(cm5Var.n());
                case 13:
                    int i2 = cm5Var.d;
                    ConcurrentHashMap concurrentHashMap = m1.c;
                    if (i2 <= 4096) {
                        return m1.y(k(cm5Var, bArr), true);
                    }
                    throw new IllegalArgumentException("exceeded relative OID contents length limit");
                case 14:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                    throw new IOException("unsupported tag " + i + " encountered");
                case 18:
                    return new jv4(cm5Var.n());
                case 19:
                    return new mv4(cm5Var.n());
                case 20:
                    return new pv4(cm5Var.n(), false);
                case 21:
                    return new uv4(cm5Var.n(), false);
                case 22:
                    return new hv4(cm5Var.n());
                case 23:
                    return new t1(cm5Var.n());
                case 24:
                    return new a1(cm5Var.n());
                case 25:
                    return new gv4(cm5Var.n(), false);
                case 26:
                    return new vv4(cm5Var.n());
                case 27:
                    return new ev4(cm5Var.n());
                case 28:
                    return new tv4(cm5Var.n(), false);
                case 30:
                    return new zu4(j(cm5Var));
            }
        } catch (IllegalArgumentException e) {
            throw new ASN1Exception(e, e.getMessage());
        } catch (IllegalStateException e2) {
            throw new ASN1Exception(e2, e2.getMessage());
        }
    }

    public static char[] j(cm5 cm5Var) throws IOException {
        int i = cm5Var.d;
        if ((i & 1) != 0) {
            muk.t("malformed BMPString encoding encountered");
            return null;
        }
        int i2 = i / 2;
        char[] cArr = new char[i2];
        byte[] bArr = new byte[8];
        int i3 = 0;
        int i4 = 0;
        while (i >= 8) {
            if (tei.b(cm5Var, 8, bArr) != 8) {
                gv.i("EOF encountered in middle of BMPString");
                return null;
            }
            cArr[i4] = (char) ((bArr[0] << 8) | (bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            cArr[i4 + 1] = (char) ((bArr[2] << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            cArr[i4 + 2] = (char) ((bArr[4] << 8) | (bArr[5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            cArr[i4 + 3] = (char) ((bArr[6] << 8) | (bArr[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            i4 += 4;
            i -= 8;
        }
        if (i > 0) {
            if (tei.b(cm5Var, i, bArr) != i) {
                gv.i("EOF encountered in middle of BMPString");
                return null;
            }
            do {
                int i5 = i3 + 1;
                int i6 = bArr[i3] << 8;
                i3 += 2;
                cArr[i4] = (char) ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | i6);
                i4++;
            } while (i3 < i);
        }
        if (cm5Var.d == 0 && i2 == i4) {
            return cArr;
        }
        a.h();
        return null;
    }

    public static byte[] k(cm5 cm5Var, byte[][] bArr) throws IOException {
        int i = cm5Var.d;
        if (i >= bArr.length) {
            return cm5Var.n();
        }
        byte[] bArr2 = bArr[i];
        if (bArr2 == null) {
            bArr2 = new byte[i];
            bArr[i] = bArr2;
        }
        if (i != bArr2.length) {
            g57.s("buffer length not right for data");
            return null;
        }
        if (i == 0) {
            return bArr2;
        }
        int i2 = cm5Var.b;
        if (i >= i2) {
            muk.t(ke.b(new StringBuilder("corrupted stream - out of bounds length found: "), " >= ", cm5Var.d, i2));
            return null;
        }
        int iB = i - tei.b(cm5Var.a, bArr2.length, bArr2);
        cm5Var.d = iB;
        if (iB == 0) {
            cm5Var.m();
            return bArr2;
        }
        q0.n(cm5Var.c, cm5Var.d);
        return null;
    }

    public static int l(InputStream inputStream, int i, boolean z) throws IOException {
        int i2 = inputStream.read();
        if ((i2 >>> 7) == 0) {
            return i2;
        }
        if (128 == i2) {
            return -1;
        }
        if (i2 < 0) {
            gv.i("EOF found when length expected");
            return 0;
        }
        if (255 == i2) {
            muk.t("invalid long form definite-length 0xFF");
            return 0;
        }
        int i3 = i2 & 127;
        int i4 = 0;
        int i5 = 0;
        do {
            int i6 = inputStream.read();
            if (i6 < 0) {
                gv.i("EOF found reading length");
                return 0;
            }
            if ((i4 >>> 23) != 0) {
                muk.t("long form definite-length more than 31 bits");
                return 0;
            }
            i4 = (i4 << 8) + i6;
            i5++;
        } while (i5 < i3);
        if (i4 < i || z) {
            return i4;
        }
        muk.t(jz3.a(i4, i, "corrupted stream - out of bounds length found: ", " >= "));
        return 0;
    }

    public static int n(InputStream inputStream, int i) throws IOException {
        String str;
        int i2 = i & 31;
        if (i2 != 31) {
            return i2;
        }
        int i3 = inputStream.read();
        if (i3 >= 31) {
            int i4 = i3 & 127;
            if (i4 != 0) {
                while ((i3 & 128) != 0) {
                    if ((i4 >>> 24) == 0) {
                        int i5 = i4 << 7;
                        int i6 = inputStream.read();
                        if (i6 < 0) {
                            gv.i("EOF found inside tag value.");
                            return 0;
                        }
                        i4 = i5 | (i6 & 127);
                        i3 = i6;
                    } else {
                        str = "Tag number more than 31 bits";
                    }
                }
                return i4;
            }
            str = "corrupted stream - invalid high tag number found";
        } else {
            if (i3 < 0) {
                gv.i("EOF found inside tag value.");
                return 0;
            }
            str = "corrupted stream - high tag number < 31 found";
        }
        muk.t(str);
        return 0;
    }

    public final ASN1Primitive c(int i, int i2, int i3) throws IOException {
        cm5 cm5Var = new cm5(this, i3, this.a);
        if ((i & 224) == 0) {
            return f(i2, cm5Var, this.c);
        }
        int i4 = i & 192;
        int i5 = 0;
        if (i4 != 0) {
            if ((i & 32) == 0) {
                return new kw4(4, i4, i2, new kv4(cm5Var.n()));
            }
            x0 x0VarX = x(cm5Var);
            return x0VarX.b == 1 ? new kw4(3, i4, i2, x0VarX.c(0)) : new kw4(4, i4, i2, gw4.a(x0VarX));
        }
        if (i2 == 3) {
            x0 x0VarX2 = x(cm5Var);
            int i6 = x0VarX2.b;
            s0[] s0VarArr = new s0[i6];
            while (i5 != i6) {
                w0 w0VarC = x0VarX2.c(i5);
                if (!(w0VarC instanceof s0)) {
                    throw new ASN1Exception("unknown object encountered in constructed BIT STRING: " + w0VarC.getClass());
                }
                s0VarArr[i5] = (s0) w0VarC;
                i5++;
            }
            return new f91(s0VarArr);
        }
        if (i2 == 4) {
            x0 x0VarX3 = x(cm5Var);
            int i7 = x0VarX3.b;
            j1[] j1VarArr = new j1[i7];
            while (i5 != i7) {
                w0 w0VarC2 = x0VarX3.c(i5);
                if (!(w0VarC2 instanceof j1)) {
                    throw new ASN1Exception("unknown object encountered in constructed OCTET STRING: " + w0VarC2.getClass());
                }
                j1VarArr[i5] = (j1) w0VarC2;
                i5++;
            }
            return new i91(j1VarArr);
        }
        if (i2 == 8) {
            iw4 iw4VarA = gw4.a(x(cm5Var));
            iw4VarA.getClass();
            return new fw4((o1) iw4VarA);
        }
        if (i2 != 16) {
            if (i2 != 17) {
                muk.t(jf.c(i2, "unknown tag ", " encountered"));
                return null;
            }
            x0 x0VarX4 = x(cm5Var);
            iw4 iw4Var = gw4.a;
            return x0VarX4.b < 1 ? gw4.b : new jw4(x0VarX4);
        }
        if (cm5Var.d < 1) {
            return gw4.a;
        }
        if (!this.b) {
            return gw4.a(x(cm5Var));
        }
        byte[] bArrN = cm5Var.n();
        u2b u2bVar = new u2b();
        u2bVar.c = bArrN;
        return u2bVar;
    }

    public final ASN1Primitive m() {
        int i = read();
        if (i <= 0) {
            if (i != 0) {
                return null;
            }
            muk.t("unexpected end-of-contents marker");
            return null;
        }
        int iN = n(this, i);
        int i2 = this.a;
        int iL = l(this, i2, false);
        if (iL >= 0) {
            try {
                return c(i, iN, iL);
            } catch (IllegalArgumentException e) {
                throw new ASN1Exception(e, "corrupted stream detected");
            }
        }
        if ((i & 32) == 0) {
            muk.t("indefinite-length primitive encoding encountered");
            return null;
        }
        q1 q1Var = new q1(new lj9(this, i2), i2, this.c);
        int i3 = i & 192;
        if (i3 != 0) {
            return q1Var.b(i3, iN);
        }
        if (iN == 3) {
            return g91.a(q1Var);
        }
        if (iN == 4) {
            return new i91(tei.a(new u74(q1Var)));
        }
        if (iN == 8) {
            return cv4.a(q1Var);
        }
        if (iN == 16) {
            return new k91(q1Var.c());
        }
        if (iN == 17) {
            return new m91(q1Var.c());
        }
        muk.t("unknown BER object encountered");
        return null;
    }

    public final x0 o() {
        ASN1Primitive aSN1PrimitiveM = m();
        if (aSN1PrimitiveM == null) {
            return new x0(0);
        }
        x0 x0Var = new x0();
        do {
            x0Var.a(aSN1PrimitiveM);
            aSN1PrimitiveM = m();
        } while (aSN1PrimitiveM != null);
        return x0Var;
    }

    public final x0 x(cm5 cm5Var) throws IOException {
        int i = cm5Var.d;
        if (i < 1) {
            return new x0(0);
        }
        int i2 = this.d;
        int i3 = this.e;
        if (i2 != i3) {
            return new c1(cm5Var, i, this.b, this.c, i2 + 1, i3).o();
        }
        muk.t(k51.b(")", this.e, new StringBuilder("maximum nested construction level reached - increase org.bouncycastle.asn1.max_cons_depth (currently ")));
        return null;
    }

    public c1(InputStream inputStream, int i) {
        this(inputStream, i, false);
    }

    public c1(InputStream inputStream) {
        this(inputStream, jei.a(inputStream));
    }

    public c1(InputStream inputStream, int i, boolean z, byte[][] bArr, int i2, int i3) {
        super(inputStream);
        this.a = i;
        this.b = z;
        this.c = bArr;
        this.d = i2;
        this.e = i3;
    }

    public c1(InputStream inputStream, boolean z) {
        this(inputStream, jei.a(inputStream), z);
    }

    public c1(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), bArr.length);
    }

    public c1(byte[] bArr, boolean z) {
        this(new ByteArrayInputStream(bArr), bArr.length, z);
    }
}
