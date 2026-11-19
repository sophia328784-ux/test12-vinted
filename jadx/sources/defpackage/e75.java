package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.zxing.FormatException;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class e75 {
    public static final char[] a = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '$', '%', '*', '+', '-', '.', '/', ':'};

    private e75() {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006a  */
    public static void a(fs1 fs1Var, StringBuilder sb, int i, boolean z) throws FormatException {
        while (i > 1) {
            if (fs1Var.a() < 11) {
                throw FormatException.d();
            }
            int iB = fs1Var.b(11);
            sb.append(f(iB / 45));
            sb.append(f(iB % 45));
            i -= 2;
        }
        if (i == 1) {
            if (fs1Var.a() < 6) {
                throw FormatException.d();
            }
            sb.append(f(fs1Var.b(6)));
        }
        if (z) {
            for (int length = sb.length(); length < sb.length(); length++) {
                if (sb.charAt(length) == '%') {
                    if (length < sb.length() - 1) {
                        int i2 = length + 1;
                        if (sb.charAt(i2) == '%') {
                            sb.deleteCharAt(i2);
                        } else {
                            sb.setCharAt(length, (char) 29);
                        }
                    } else {
                        sb.setCharAt(length, (char) 29);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x011e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0135  */
    /* JADX WARN: Code duplicated, block: B:115:0x0141  */
    /* JADX WARN: Code duplicated, block: B:116:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:0x0147  */
    /* JADX WARN: Code duplicated, block: B:123:0x0150  */
    /* JADX WARN: Code duplicated, block: B:124:0x0152  */
    /* JADX WARN: Code duplicated, block: B:126:0x0156 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x0162  */
    /* JADX WARN: Code duplicated, block: B:134:0x0164 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x0038  */
    /* JADX WARN: Code duplicated, block: B:140:0x016d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0081 A[PHI: r10
      0x0081: PHI (r10v2 int) = (r10v1 int), (r10v7 int) binds: [B:31:0x0077, B:35:0x007f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x008d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cc A[PHI: r17
      0x00cc: PHI (r17v2 int) = (r17v1 int), (r17v1 int), (r17v4 int), (r17v1 int) binds: [B:54:0x00b2, B:59:0x00bc, B:66:0x00ca, B:65:0x00c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e2 A[PHI: r27
      0x00e2: PHI (r27v6 boolean) = (r27v5 boolean), (r27v5 boolean), (r27v5 boolean), (r27v7 boolean), (r27v7 boolean), (r27v7 boolean) binds: [B:79:0x00e8, B:81:0x00ec, B:83:0x00f0, B:71:0x00d6, B:72:0x00d8, B:74:0x00dc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    public static void b(fs1 fs1Var, StringBuilder sb, int i, eb3 eb3Var, ArrayList arrayList, Map map) throws FormatException {
        String strName;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z5;
        boolean z6;
        byte b;
        boolean z7;
        int i9;
        boolean z8;
        boolean z9;
        boolean z10;
        int i10;
        if ((i << 3) > fs1Var.a()) {
            throw FormatException.d();
        }
        byte[] bArr = new byte[i];
        int i11 = 0;
        for (int i12 = 0; i12 < i; i12++) {
            bArr[i12] = (byte) fs1Var.b(8);
        }
        if (eb3Var == null) {
            String str = yfi.a;
            if (map != null) {
                n65 n65Var = n65.CHARACTER_SET;
                if (map.containsKey(n65Var)) {
                    strName = map.get(n65Var).toString();
                } else {
                    z = true;
                    if (i <= 3 && bArr[0] == -17 && bArr[1] == -69 && bArr[2] == -65) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = true;
                    z4 = true;
                    int i13 = 0;
                    i2 = 0;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                    int i14 = 0;
                    i8 = 0;
                    int i15 = 0;
                    int i16 = 0;
                    while (i2 < i && (z || z3 || z4)) {
                        b = bArr[i2];
                        z7 = z;
                        i9 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        if (z4) {
                            if (i3 > 0) {
                                z8 = z2;
                                if ((b & 128) != 0) {
                                    if ((b & 64) != 0) {
                                        i10 = i3 + 1;
                                        if ((b & 32) == 0) {
                                            i5++;
                                        } else {
                                            i10 = i3 + 2;
                                            if ((b & 16) == 0) {
                                                i6++;
                                            } else {
                                                i3 += 3;
                                                if ((b & 8) == 0) {
                                                    i7++;
                                                }
                                            }
                                        }
                                        i3 = i10;
                                    }
                                }
                            } else if ((b & 128) != 0) {
                                i3--;
                                z8 = z2;
                            } else {
                                z8 = z2;
                            }
                            z4 = false;
                        } else {
                            z8 = z2;
                        }
                        if (!z7) {
                            z9 = z7;
                        } else if (i9 > 127 || i9 >= 160) {
                            if (i9 > 159 && (i9 < 192 || i9 == 215 || i9 == 247)) {
                                i8++;
                            }
                            z9 = z7;
                        } else {
                            z9 = false;
                        }
                        if (z3) {
                            z10 = z9;
                        } else if (i4 > 0) {
                            z10 = z9;
                            if (i9 >= 64 || i9 == 127 || i9 > 252) {
                                z3 = false;
                            } else {
                                i4--;
                            }
                        } else {
                            z10 = z9;
                            if (i9 != 128 || i9 == 160 || i9 > 239) {
                                z3 = false;
                            } else if (i9 <= 160 || i9 >= 224) {
                                if (i9 > 127) {
                                    i4++;
                                    int i17 = i15 + 1;
                                    if (i17 > i11) {
                                        i11 = i17;
                                        i15 = i11;
                                    } else {
                                        i15 = i17;
                                    }
                                } else {
                                    i15 = 0;
                                }
                                i16 = 0;
                            } else {
                                i13++;
                                int i18 = i16 + 1;
                                if (i18 > i14) {
                                    i14 = i18;
                                    i16 = i14;
                                } else {
                                    i16 = i18;
                                }
                                i15 = 0;
                            }
                        }
                        i2++;
                        z = z10;
                        z2 = z8;
                    }
                    z5 = z;
                    boolean z11 = z2;
                    if (z4 && i3 > 0) {
                        z4 = false;
                    }
                    if (z3 || i4 <= 0) {
                        z6 = z3;
                    } else {
                        z6 = false;
                    }
                    if (!z4 && (z11 || i5 + i6 + i7 > 0)) {
                        strName = "UTF8";
                    } else if (!z6 && (yfi.b || i14 >= 3 || i11 >= 3)) {
                        strName = "SJIS";
                    } else if (z5 || !z6) {
                        if (z5) {
                            strName = "ISO8859_1";
                        } else if (z6) {
                            strName = "SJIS";
                        } else if (z4) {
                            strName = "UTF8";
                        } else {
                            strName = yfi.a;
                        }
                    } else if (!(i14 == 2 && i13 == 2) && i8 * 10 < i) {
                        strName = "ISO8859_1";
                    } else {
                        strName = "SJIS";
                    }
                }
            } else {
                z = true;
                if (i <= 3) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                z3 = true;
                z4 = true;
                int i19 = 0;
                i2 = 0;
                i3 = 0;
                i4 = 0;
                i5 = 0;
                i6 = 0;
                i7 = 0;
                int i110 = 0;
                i8 = 0;
                int i111 = 0;
                int i112 = 0;
                while (i2 < i) {
                    b = bArr[i2];
                    z7 = z;
                    i9 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                    if (z4) {
                        z8 = z2;
                    } else {
                        if (i3 > 0) {
                            z8 = z2;
                            if ((b & 128) != 0) {
                                if ((b & 64) != 0) {
                                    i10 = i3 + 1;
                                    if ((b & 32) == 0) {
                                        i5++;
                                    } else {
                                        i10 = i3 + 2;
                                        if ((b & 16) == 0) {
                                            i6++;
                                        } else {
                                            i3 += 3;
                                            if ((b & 8) == 0) {
                                                i7++;
                                            }
                                        }
                                    }
                                    i3 = i10;
                                }
                            }
                        } else if ((b & 128) != 0) {
                            i3--;
                            z8 = z2;
                        } else {
                            z8 = z2;
                        }
                        z4 = false;
                    }
                    if (!z7) {
                        z9 = z7;
                    } else {
                        if (i9 > 127) {
                        }
                        if (i9 > 159) {
                            i8++;
                        }
                        z9 = z7;
                    }
                    if (z3) {
                        z10 = z9;
                    } else if (i4 > 0) {
                        z10 = z9;
                        if (i9 >= 64) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                    } else {
                        z10 = z9;
                        if (i9 != 128) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                    }
                    i2++;
                    z = z10;
                    z2 = z8;
                }
                z5 = z;
                boolean z12 = z2;
                if (z4) {
                    z4 = false;
                }
                if (z3) {
                    z6 = z3;
                } else {
                    z6 = z3;
                }
                if (!z4) {
                    if (!z6) {
                        if (z5) {
                            if (z5) {
                                strName = "ISO8859_1";
                            } else if (z6) {
                                strName = "SJIS";
                            } else if (z4) {
                                strName = "UTF8";
                            } else {
                                strName = yfi.a;
                            }
                        } else if (z5) {
                            strName = "ISO8859_1";
                        } else if (z6) {
                            strName = "SJIS";
                        } else if (z4) {
                            strName = "UTF8";
                        } else {
                            strName = yfi.a;
                        }
                    } else if (z5) {
                        if (z5) {
                            strName = "ISO8859_1";
                        } else if (z6) {
                            strName = "SJIS";
                        } else if (z4) {
                            strName = "UTF8";
                        } else {
                            strName = yfi.a;
                        }
                    } else if (z5) {
                        strName = "ISO8859_1";
                    } else if (z6) {
                        strName = "SJIS";
                    } else if (z4) {
                        strName = "UTF8";
                    } else {
                        strName = yfi.a;
                    }
                } else if (!z6) {
                    if (z5) {
                        if (z5) {
                            strName = "ISO8859_1";
                        } else if (z6) {
                            strName = "SJIS";
                        } else if (z4) {
                            strName = "UTF8";
                        } else {
                            strName = yfi.a;
                        }
                    } else if (z5) {
                        strName = "ISO8859_1";
                    } else if (z6) {
                        strName = "SJIS";
                    } else if (z4) {
                        strName = "UTF8";
                    } else {
                        strName = yfi.a;
                    }
                } else if (z5) {
                    if (z5) {
                        strName = "ISO8859_1";
                    } else if (z6) {
                        strName = "SJIS";
                    } else if (z4) {
                        strName = "UTF8";
                    } else {
                        strName = yfi.a;
                    }
                } else if (z5) {
                    strName = "ISO8859_1";
                } else if (z6) {
                    strName = "SJIS";
                } else if (z4) {
                    strName = "UTF8";
                } else {
                    strName = yfi.a;
                }
            }
        } else {
            strName = eb3Var.name();
        }
        try {
            sb.append(new String(bArr, strName));
            arrayList.add(bArr);
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.d();
        }
    }

    public static void c(fs1 fs1Var, StringBuilder sb, int i) throws FormatException {
        if (i * 13 > fs1Var.a()) {
            throw FormatException.d();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int iB = fs1Var.b(13);
            int i3 = (iB % 96) | ((iB / 96) << 8);
            int i4 = i3 + (i3 < 2560 ? 41377 : 42657);
            bArr[i2] = (byte) (i4 >> 8);
            bArr[i2 + 1] = (byte) i4;
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, "GB2312"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.d();
        }
    }

    public static void d(fs1 fs1Var, StringBuilder sb, int i) throws FormatException {
        if (i * 13 > fs1Var.a()) {
            throw FormatException.d();
        }
        byte[] bArr = new byte[i * 2];
        int i2 = 0;
        while (i > 0) {
            int iB = fs1Var.b(13);
            int i3 = (iB % 192) | ((iB / 192) << 8);
            int i4 = i3 + (i3 < 7936 ? 33088 : 49472);
            bArr[i2] = (byte) (i4 >> 8);
            bArr[i2 + 1] = (byte) i4;
            i2 += 2;
            i--;
        }
        try {
            sb.append(new String(bArr, "SJIS"));
        } catch (UnsupportedEncodingException unused) {
            throw FormatException.d();
        }
    }

    public static void e(fs1 fs1Var, StringBuilder sb, int i) throws FormatException {
        while (i >= 3) {
            if (fs1Var.a() < 10) {
                throw FormatException.d();
            }
            int iB = fs1Var.b(10);
            if (iB >= 1000) {
                throw FormatException.d();
            }
            sb.append(f(iB / 100));
            sb.append(f((iB / 10) % 10));
            sb.append(f(iB % 10));
            i -= 3;
        }
        if (i == 2) {
            if (fs1Var.a() < 7) {
                throw FormatException.d();
            }
            int iB2 = fs1Var.b(7);
            if (iB2 >= 100) {
                throw FormatException.d();
            }
            sb.append(f(iB2 / 10));
            sb.append(f(iB2 % 10));
            return;
        }
        if (i == 1) {
            if (fs1Var.a() < 4) {
                throw FormatException.d();
            }
            int iB3 = fs1Var.b(4);
            if (iB3 >= 10) {
                throw FormatException.d();
            }
            sb.append(f(iB3));
        }
    }

    public static char f(int i) throws FormatException {
        if (i < 45) {
            return a[i];
        }
        throw FormatException.d();
    }
}
