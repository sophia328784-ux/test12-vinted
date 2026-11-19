package defpackage;

import com.google.zxing.NotFoundException;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class svj {
    public static final int[] c = {24, 20, 18, 17, 12, 6, 3, 10, 9, 5};
    public final int[] a = new int[4];
    public final StringBuilder b = new StringBuilder();

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    public final f7g a(int i, cs1 cs1Var, int[] iArr) throws NotFoundException {
        String str;
        String str2;
        EnumMap enumMap;
        StringBuilder sb = this.b;
        sb.setLength(0);
        int[] iArr2 = this.a;
        iArr2[0] = 0;
        iArr2[1] = 0;
        byte b = 2;
        iArr2[2] = 0;
        iArr2[3] = 0;
        int i2 = cs1Var.b;
        int iG = iArr[1];
        int i3 = 0;
        for (int i4 = 0; i4 < 5 && iG < i2; i4++) {
            int iJ = uvj.j(cs1Var, iArr2, iG, uvj.h);
            sb.append((char) ((iJ % 10) + 48));
            for (int i5 : iArr2) {
                iG += i5;
            }
            if (iJ >= 10) {
                i3 |= 1 << (4 - i4);
            }
            if (i4 != 4) {
                iG = cs1Var.g(cs1Var.f(iG));
            }
        }
        if (sb.length() != 5) {
            throw NotFoundException.c;
        }
        for (int i6 = 0; i6 < 10; i6++) {
            if (i3 == c[i6]) {
                String string = sb.toString();
                int length = string.length();
                int iCharAt = 0;
                for (int i7 = length - 2; i7 >= 0; i7 -= 2) {
                    iCharAt += string.charAt(i7) - '0';
                }
                int iCharAt2 = iCharAt * 3;
                for (int i8 = length - 1; i8 >= 0; i8 -= 2) {
                    iCharAt2 += string.charAt(i8) - '0';
                }
                if ((iCharAt2 * 3) % 10 != i6) {
                    throw NotFoundException.c;
                }
                String string2 = sb.toString();
                if (string2.length() == 5) {
                    char cCharAt = string2.charAt(0);
                    if (cCharAt == '0') {
                        str = "£";
                    } else if (cCharAt != '5') {
                        str = "";
                        if (cCharAt == '9') {
                            switch (string2.hashCode()) {
                                case 54118329:
                                    b = string2.equals("90000") ? (byte) 0 : (byte) -1;
                                    break;
                                case 54395376:
                                    b = string2.equals("99990") ? (byte) 1 : (byte) -1;
                                    break;
                                case 54395377:
                                    if (!string2.equals("99991")) {
                                        b = -1;
                                    }
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            switch (b) {
                                case 0:
                                    str2 = null;
                                    break;
                                case 1:
                                    str2 = "Used";
                                    break;
                                case 2:
                                    str2 = "0.00";
                                    break;
                            }
                        }
                        if (str2 == null) {
                            enumMap = null;
                        } else {
                            enumMap = new EnumMap(g7g.class);
                            enumMap.put(g7g.SUGGESTED_PRICE, str2);
                        }
                    } else {
                        str = "$";
                    }
                    int i9 = Integer.parseInt(string2.substring(1));
                    String strValueOf = String.valueOf(i9 / 100);
                    int i10 = i9 % 100;
                    str2 = str + strValueOf + '.' + (i10 < 10 ? "0".concat(String.valueOf(i10)) : String.valueOf(i10));
                    if (str2 == null) {
                        enumMap = null;
                    } else {
                        enumMap = new EnumMap(g7g.class);
                        enumMap.put(g7g.SUGGESTED_PRICE, str2);
                    }
                } else {
                    enumMap = null;
                }
                float f = i;
                f7g f7gVar = new f7g(string2, null, new j7g[]{new j7g((iArr[0] + iArr[1]) / 2.0f, f), new j7g(iG, f)}, gh1.UPC_EAN_EXTENSION);
                if (enumMap != null) {
                    f7gVar.a(enumMap);
                }
                return f7gVar;
            }
        }
        throw NotFoundException.c;
    }
}
