package defpackage;

import java.io.IOException;
import java.util.StringTokenizer;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ne8 extends f1 implements v0 {
    public final w0 a;
    public final int b;

    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0076  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa A[LOOP:0: B:38:0x00a8->B:39:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0104  */
    /* JADX WARN: Code duplicated, block: B:59:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:63:0x0125 A[LOOP:1: B:62:0x0123->B:63:0x0125, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x0137  */
    public ne8(int i, String str) {
        int iIndexOf;
        byte[] bArr;
        int iIndexOf2;
        byte[] bArr2;
        String strSubstring;
        int i2;
        String strSubstring2;
        int iIndexOf3;
        String strSubstring3;
        int[] iArr;
        int i3;
        int[] iArrR;
        this.b = i;
        if (i == 1 || i == 2 || i == 6) {
            this.a = new hv4(str);
            return;
        }
        if (i == 8) {
            this.a = new i1(str);
            return;
        }
        if (i == 4) {
            this.a = new sdl(str);
            return;
        }
        if (i != 7) {
            g57.s(jf.b(i, "can't process String for tag: "));
            throw null;
        }
        int iIndexOf4 = str.indexOf("/");
        int i4 = 0;
        if (iIndexOf4 >= 1) {
            String strSubstring4 = str.substring(0, iIndexOf4);
            String strSubstring5 = str.substring(iIndexOf4 + 1);
            if (q89.c(strSubstring4) && (q89.c(strSubstring5) || q89.a(strSubstring5, 0, strSubstring5.length(), 10, 3, false, 1, 128))) {
                iIndexOf3 = str.indexOf(47);
                if (iIndexOf3 < 0) {
                    bArr = new byte[16];
                    o(0, bArr, r(str));
                } else {
                    byte[] bArr3 = new byte[32];
                    o(0, bArr3, r(str.substring(0, iIndexOf3)));
                    strSubstring3 = str.substring(iIndexOf3 + 1);
                    if (strSubstring3.indexOf(58) > 0) {
                        iArrR = r(strSubstring3);
                    } else {
                        iArr = new int[8];
                        i3 = Integer.parseInt(strSubstring3);
                        while (i4 != i3) {
                            int i5 = i4 / 16;
                            iArr[i5] = iArr[i5] | (1 << (15 - (i4 % 16)));
                            i4++;
                        }
                        iArrR = iArr;
                    }
                    o(16, bArr3, iArrR);
                    bArr = bArr3;
                }
            } else if (q89.c(str)) {
                iIndexOf3 = str.indexOf(47);
                if (iIndexOf3 < 0) {
                    bArr = new byte[16];
                    o(0, bArr, r(str));
                } else {
                    byte[] bArr4 = new byte[32];
                    o(0, bArr4, r(str.substring(0, iIndexOf3)));
                    strSubstring3 = str.substring(iIndexOf3 + 1);
                    if (strSubstring3.indexOf(58) > 0) {
                        iArrR = r(strSubstring3);
                    } else {
                        iArr = new int[8];
                        i3 = Integer.parseInt(strSubstring3);
                        while (i4 != i3) {
                            int i6 = i4 / 16;
                            iArr[i6] = iArr[i6] | (1 << (15 - (i4 % 16)));
                            i4++;
                        }
                        iArrR = iArr;
                    }
                    o(16, bArr4, iArrR);
                    bArr = bArr4;
                }
            } else {
                iIndexOf = str.indexOf("/");
                if (iIndexOf < 1) {
                    strSubstring2 = str.substring(0, iIndexOf);
                    String strSubstring6 = str.substring(iIndexOf + 1);
                    if (!q89.b(strSubstring2)) {
                        if (q89.b(str)) {
                            iIndexOf2 = str.indexOf(47);
                            if (iIndexOf2 < 0) {
                                bArr = new byte[4];
                                q(str, bArr, 0);
                            } else {
                                bArr2 = new byte[8];
                                q(str.substring(0, iIndexOf2), bArr2, 0);
                                strSubstring = str.substring(iIndexOf2 + 1);
                                if (strSubstring.indexOf(46) > 0) {
                                    q(strSubstring, bArr2, 4);
                                } else {
                                    i2 = Integer.parseInt(strSubstring);
                                    while (i4 != i2) {
                                        int i7 = (i4 / 8) + 4;
                                        bArr2[i7] = (byte) (bArr2[i7] | (1 << (7 - (i4 % 8))));
                                        i4++;
                                    }
                                }
                                bArr = bArr2;
                            }
                        } else {
                            bArr = null;
                        }
                    } else if (q89.b(str)) {
                        iIndexOf2 = str.indexOf(47);
                        if (iIndexOf2 < 0) {
                            bArr = new byte[4];
                            q(str, bArr, 0);
                        } else {
                            bArr2 = new byte[8];
                            q(str.substring(0, iIndexOf2), bArr2, 0);
                            strSubstring = str.substring(iIndexOf2 + 1);
                            if (strSubstring.indexOf(46) > 0) {
                                q(strSubstring, bArr2, 4);
                            } else {
                                i2 = Integer.parseInt(strSubstring);
                                while (i4 != i2) {
                                    int i8 = (i4 / 8) + 4;
                                    bArr2[i8] = (byte) (bArr2[i8] | (1 << (7 - (i4 % 8))));
                                    i4++;
                                }
                            }
                            bArr = bArr2;
                        }
                    } else {
                        bArr = null;
                    }
                } else if (q89.b(str)) {
                    iIndexOf2 = str.indexOf(47);
                    if (iIndexOf2 < 0) {
                        bArr = new byte[4];
                        q(str, bArr, 0);
                    } else {
                        bArr2 = new byte[8];
                        q(str.substring(0, iIndexOf2), bArr2, 0);
                        strSubstring = str.substring(iIndexOf2 + 1);
                        if (strSubstring.indexOf(46) > 0) {
                            q(strSubstring, bArr2, 4);
                        } else {
                            i2 = Integer.parseInt(strSubstring);
                            while (i4 != i2) {
                                int i9 = (i4 / 8) + 4;
                                bArr2[i9] = (byte) (bArr2[i9] | (1 << (7 - (i4 % 8))));
                                i4++;
                            }
                        }
                        bArr = bArr2;
                    }
                } else {
                    bArr = null;
                }
            }
        } else if (q89.c(str)) {
            iIndexOf3 = str.indexOf(47);
            if (iIndexOf3 < 0) {
                bArr = new byte[16];
                o(0, bArr, r(str));
            } else {
                byte[] bArr5 = new byte[32];
                o(0, bArr5, r(str.substring(0, iIndexOf3)));
                strSubstring3 = str.substring(iIndexOf3 + 1);
                if (strSubstring3.indexOf(58) > 0) {
                    iArrR = r(strSubstring3);
                } else {
                    iArr = new int[8];
                    i3 = Integer.parseInt(strSubstring3);
                    while (i4 != i3) {
                        int i10 = i4 / 16;
                        iArr[i10] = iArr[i10] | (1 << (15 - (i4 % 16)));
                        i4++;
                    }
                    iArrR = iArr;
                }
                o(16, bArr5, iArrR);
                bArr = bArr5;
            }
        } else {
            iIndexOf = str.indexOf("/");
            if (iIndexOf < 1) {
                strSubstring2 = str.substring(0, iIndexOf);
                String strSubstring7 = str.substring(iIndexOf + 1);
                if (!q89.b(strSubstring2) && (q89.b(strSubstring7) || q89.a(strSubstring7, 0, strSubstring7.length(), 10, 2, false, 0, 32))) {
                    iIndexOf2 = str.indexOf(47);
                    if (iIndexOf2 < 0) {
                        bArr = new byte[4];
                        q(str, bArr, 0);
                    } else {
                        bArr2 = new byte[8];
                        q(str.substring(0, iIndexOf2), bArr2, 0);
                        strSubstring = str.substring(iIndexOf2 + 1);
                        if (strSubstring.indexOf(46) > 0) {
                            q(strSubstring, bArr2, 4);
                        } else {
                            i2 = Integer.parseInt(strSubstring);
                            while (i4 != i2) {
                                int i11 = (i4 / 8) + 4;
                                bArr2[i11] = (byte) (bArr2[i11] | (1 << (7 - (i4 % 8))));
                                i4++;
                            }
                        }
                        bArr = bArr2;
                    }
                } else if (q89.b(str)) {
                    iIndexOf2 = str.indexOf(47);
                    if (iIndexOf2 < 0) {
                        bArr = new byte[4];
                        q(str, bArr, 0);
                    } else {
                        bArr2 = new byte[8];
                        q(str.substring(0, iIndexOf2), bArr2, 0);
                        strSubstring = str.substring(iIndexOf2 + 1);
                        if (strSubstring.indexOf(46) > 0) {
                            q(strSubstring, bArr2, 4);
                        } else {
                            i2 = Integer.parseInt(strSubstring);
                            while (i4 != i2) {
                                int i12 = (i4 / 8) + 4;
                                bArr2[i12] = (byte) (bArr2[i12] | (1 << (7 - (i4 % 8))));
                                i4++;
                            }
                        }
                        bArr = bArr2;
                    }
                } else {
                    bArr = null;
                }
            } else if (q89.b(str)) {
                iIndexOf2 = str.indexOf(47);
                if (iIndexOf2 < 0) {
                    bArr = new byte[4];
                    q(str, bArr, 0);
                } else {
                    bArr2 = new byte[8];
                    q(str.substring(0, iIndexOf2), bArr2, 0);
                    strSubstring = str.substring(iIndexOf2 + 1);
                    if (strSubstring.indexOf(46) > 0) {
                        q(strSubstring, bArr2, 4);
                    } else {
                        i2 = Integer.parseInt(strSubstring);
                        while (i4 != i2) {
                            int i13 = (i4 / 8) + 4;
                            bArr2[i13] = (byte) (bArr2[i13] | (1 << (7 - (i4 % 8))));
                            i4++;
                        }
                    }
                    bArr = bArr2;
                }
            } else {
                bArr = null;
            }
        }
        if (bArr != null) {
            this.a = new kv4(bArr);
        } else {
            g57.s("IP Address is invalid");
            throw null;
        }
    }

    public static void o(int i, byte[] bArr, int[] iArr) {
        for (int i2 = 0; i2 != iArr.length; i2++) {
            int i3 = i2 * 2;
            int i4 = iArr[i2];
            bArr[i3 + i] = (byte) (i4 >> 8);
            bArr[i3 + 1 + i] = (byte) i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005c  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ne8 p(w0 w0Var) {
        i1 i1VarZ;
        if (w0Var == 0 || (w0Var instanceof ne8)) {
            return (ne8) w0Var;
        }
        if (!(w0Var instanceof s1)) {
            if (!(w0Var instanceof byte[])) {
                g57.s("unknown object in getInstance: ".concat(w0Var.getClass().getName()));
                return null;
            }
            try {
                return p(ASN1Primitive.t((byte[]) w0Var));
            } catch (IOException unused) {
                g57.s("unable to parse encoded general name");
                return null;
            }
        }
        s1 s1Var = (s1) w0Var;
        int i = s1Var.c;
        r0 r0Var = o1.b;
        switch (i) {
            case 0:
            case 3:
            case 5:
                return new ne8(i, (o1) r0Var.d(s1Var, false));
            case 1:
            case 2:
            case 6:
                return new ne8(i, (hv4) hv4.b.d(s1Var, false));
            case 4:
                u81 u81Var = sdl.f;
                return new ne8(i, sdl.o((o1) r0Var.d(s1Var, true)));
            case 7:
                return new ne8(i, (j1) j1.b.d(s1Var, false));
            case 8:
                r0 r0Var2 = i1.c;
                int i2 = s1Var.a;
                if (i2 == 3 || i2 == 4 || s1Var.b != 128) {
                    i1VarZ = (i1) i1.c.d(s1Var, false);
                } else {
                    w0 w0Var2 = s1Var.d;
                    ASN1Primitive aSN1PrimitiveH = (w0Var2 instanceof f1 ? (f1) w0Var2 : w0Var2.h()).h();
                    if (aSN1PrimitiveH instanceof i1) {
                        i1VarZ = (i1) i1.c.d(s1Var, false);
                    } else {
                        byte[] bArr = j1.w(aSN1PrimitiveH).a;
                        if (bArr == null) {
                            muk.m("'contents' cannot be null");
                            return null;
                        }
                        i1VarZ = i1.z(bArr, true);
                    }
                }
                return new ne8(i, i1VarZ);
            default:
                g57.s(jf.b(i, "unknown tag: "));
                return null;
        }
    }

    public static void q(String str, byte[] bArr, int i) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, "./");
        int i2 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            bArr[i2 + i] = (byte) Integer.parseInt(stringTokenizer.nextToken());
            i2++;
        }
    }

    public static int[] r(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ":", true);
        int[] iArr = new int[8];
        if (str.charAt(0) == ':' && str.charAt(1) == ':') {
            stringTokenizer.nextToken();
        }
        int i = -1;
        int i2 = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals(":")) {
                iArr[i2] = 0;
                int i3 = i2;
                i2++;
                i = i3;
            } else if (strNextToken.indexOf(46) < 0) {
                int i4 = i2 + 1;
                iArr[i2] = Integer.parseInt(strNextToken, 16);
                if (stringTokenizer.hasMoreTokens()) {
                    stringTokenizer.nextToken();
                }
                i2 = i4;
            } else {
                StringTokenizer stringTokenizer2 = new StringTokenizer(strNextToken, ".");
                int i5 = i2 + 1;
                iArr[i2] = (Integer.parseInt(stringTokenizer2.nextToken()) << 8) | Integer.parseInt(stringTokenizer2.nextToken());
                i2 += 2;
                iArr[i5] = Integer.parseInt(stringTokenizer2.nextToken()) | (Integer.parseInt(stringTokenizer2.nextToken()) << 8);
            }
        }
        if (i2 != 8) {
            int i6 = i2 - i;
            int i7 = 8 - i6;
            System.arraycopy(iArr, i, iArr, i7, i6);
            while (i != i7) {
                iArr[i] = 0;
                i++;
            }
        }
        return iArr;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        int i = this.b;
        return new qv4(i == 4, i, this.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        hv4 hv4Var;
        String string;
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        sb.append(i);
        sb.append(": ");
        w0 w0Var = this.a;
        if (i == 1 || i == 2) {
            if (w0Var != 0 || (w0Var instanceof hv4)) {
                hv4Var = (hv4) w0Var;
            } else {
                ASN1Primitive aSN1PrimitiveH = w0Var.h();
                if (aSN1PrimitiveH instanceof hv4) {
                    hv4Var = (hv4) aSN1PrimitiveH;
                } else {
                    if (!(w0Var instanceof byte[])) {
                        g57.s("illegal object in getInstance: ".concat(w0Var.getClass().getName()));
                        return null;
                    }
                    try {
                        ASN1Primitive aSN1PrimitiveT = ASN1Primitive.t((byte[]) w0Var);
                        if (!hv4.class.isInstance(aSN1PrimitiveT)) {
                            throw new IllegalStateException("unexpected object: ".concat(aSN1PrimitiveT.getClass().getName()));
                        }
                        hv4Var = (hv4) aSN1PrimitiveT;
                    } catch (Exception e) {
                        throw new IllegalArgumentException("encoding error in getInstance: " + e.toString());
                    }
                }
            }
            sb.append(hgi.a(hv4Var.a));
        } else {
            if (i == 4) {
                string = sdl.o(w0Var).toString();
            } else if (i != 6) {
                string = w0Var.toString();
            } else {
                if (w0Var != 0) {
                    hv4Var = (hv4) w0Var;
                } else {
                    hv4Var = (hv4) w0Var;
                }
                sb.append(hgi.a(hv4Var.a));
            }
            sb.append(string);
        }
        return sb.toString();
    }

    public ne8(int i, w0 w0Var) {
        this.a = w0Var;
        this.b = i;
    }

    public ne8(sdl sdlVar) {
        this.a = sdlVar;
        this.b = 4;
    }

    public ne8(del delVar) {
        this.a = sdl.o(delVar);
        this.b = 4;
    }
}
