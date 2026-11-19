package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.Collection;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.text.a;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class awj {
    public static final List a = cp3.c("");

    public static final int a(int i, int i2, String str) {
        boolean z = false;
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ':') {
                if (cCharAt == '[') {
                    z = true;
                } else if (cCharAt == ']') {
                    z = false;
                }
            } else if (!z) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void b(yvj yvjVar, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        cgi k4eVar;
        List listZ;
        int iIntValue;
        yvjVar.getClass();
        str.getClass();
        int length = str.length();
        int i9 = 0;
        while (true) {
            i = -1;
            if (i9 >= length) {
                i9 = -1;
                break;
            } else if (!a.b(str.charAt(i9))) {
                break;
            } else {
                i9++;
            }
        }
        int length2 = str.length() - 1;
        if (length2 < 0) {
            length2 = -1;
            break;
        }
        while (true) {
            int i10 = length2 - 1;
            if (!a.b(str.charAt(length2))) {
                break;
            }
            if (i10 < 0) {
                length2 = -1;
                break;
            }
            length2 = i10;
        }
        int i11 = length2 + 1;
        char cCharAt = str.charAt(i9);
        char c = 'A';
        if (('a' > cCharAt || cCharAt >= '{') && ('A' > cCharAt || cCharAt >= '[')) {
            i2 = i9;
            i3 = i2;
        } else {
            i2 = i9;
            i3 = -1;
        }
        while (true) {
            if (i2 < i11) {
                char cCharAt2 = str.charAt(i2);
                if (cCharAt2 == ':') {
                    if (i3 == -1) {
                        i4 = i2 - i9;
                        break;
                    } else {
                        g57.s(jf.b(i3, "Illegal character in scheme at position "));
                        return;
                    }
                }
                if (cCharAt2 != '#' && cCharAt2 != '/' && cCharAt2 != '?') {
                    if (i3 == -1 && (('a' > cCharAt2 || cCharAt2 >= '{') && (('A' > cCharAt2 || cCharAt2 >= '[') && (('0' > cCharAt2 || cCharAt2 >= ':') && cCharAt2 != '.' && cCharAt2 != '+' && cCharAt2 != '-')))) {
                        i3 = i2;
                    }
                    i2++;
                }
            }
            i4 = -1;
            break;
        }
        if (i4 > 0) {
            String strSubstring = str.substring(i9, i9 + i4);
            cwj.c.getClass();
            int length3 = strSubstring.length();
            int i12 = 0;
            while (true) {
                if (i12 >= length3) {
                    i12 = -1;
                    break;
                }
                char cCharAt3 = strSubstring.charAt(i12);
                if ((('A' > cCharAt3 || cCharAt3 >= '[') ? (cCharAt3 < 0 || cCharAt3 >= 128) ? Character.toLowerCase(cCharAt3) : cCharAt3 : (char) (cCharAt3 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)) != cCharAt3) {
                    break;
                } else {
                    i12++;
                }
            }
            if (i12 != -1) {
                StringBuilder sb = new StringBuilder(strSubstring.length());
                sb.append((CharSequence) strSubstring, 0, i12);
                int length4 = strSubstring.length() - 1;
                if (i12 <= length4) {
                    while (true) {
                        char cCharAt4 = strSubstring.charAt(i12);
                        if (c <= cCharAt4 && cCharAt4 < '[') {
                            cCharAt4 = (char) (cCharAt4 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                        } else if (cCharAt4 < 0 || cCharAt4 >= 128) {
                            cCharAt4 = Character.toLowerCase(cCharAt4);
                        }
                        sb.append(cCharAt4);
                        if (i12 == length4) {
                            break;
                        }
                        i12++;
                        c = 'A';
                    }
                }
                strSubstring = sb.toString();
            }
            cwj.c.getClass();
            cwj cwjVar = (cwj) cwj.e.get(strSubstring);
            if (cwjVar == null) {
                cwjVar = new cwj(strSubstring, 0);
            }
            yvjVar.d = cwjVar;
            i9 += i4 + 1;
        }
        if (yvjVar.d().a.equals("data")) {
            yvjVar.a = str.substring(i9, i11);
            return;
        }
        int i13 = 0;
        while (true) {
            i5 = i9 + i13;
            if (i5 >= i11 || str.charAt(i5) != '/') {
                break;
            } else {
                i13++;
            }
        }
        if (yvjVar.d().a.equals("file")) {
            if (i13 == 1) {
                yvjVar.a = "";
                zvj.d(yvjVar, str.substring(i5, i11));
                return;
            }
            if (i13 != 2) {
                if (i13 != 3) {
                    g57.s("Invalid file url: ".concat(str));
                    return;
                } else {
                    yvjVar.a = "";
                    zvj.d(yvjVar, "/".concat(str.substring(i5, i11)));
                    return;
                }
            }
            int iK = sgi.K(str, '/', i5, 4);
            if (iK == -1 || iK == i11) {
                yvjVar.a = str.substring(i5, i11);
                return;
            } else {
                yvjVar.a = str.substring(i5, iK);
                zvj.d(yvjVar, str.substring(iK, i11));
                return;
            }
        }
        if (yvjVar.d().a.equals("mailto")) {
            if (i13 != 0) {
                g57.s("Failed requirement.");
                return;
            }
            int iL = sgi.L(str, "@", i5, false, 4);
            if (iL == -1) {
                g57.s(b2.a("Invalid mailto url: ", str, ", it should contain '@'."));
                return;
            }
            String strC = ln3.c(str.substring(i5, iL));
            yvjVar.e = strC != null ? ln3.e(strC, false) : null;
            yvjVar.a = str.substring(iL + 1, i11);
            return;
        }
        if (yvjVar.d().a.equals(Config.ABOUT_LINK)) {
            if (i13 == 0) {
                yvjVar.a = str.substring(i5, i11);
                return;
            } else {
                g57.s("Failed requirement.");
                return;
            }
        }
        if (yvjVar.d().a.equals(MRAIDNativeFeature.TEL)) {
            if (i13 == 0) {
                yvjVar.a = str.substring(i5, i11);
                return;
            } else {
                g57.s("Failed requirement.");
                return;
            }
        }
        if (i13 >= 2) {
            while (true) {
                char[] cArr = new char[5];
                int i14 = 0;
                for (int i15 = 5; i14 < i15; i15 = 5) {
                    cArr[i14] = "@/\\?#".charAt(i14);
                    i14++;
                }
                int iM = sgi.M(str, cArr, i5, false);
                Integer numValueOf = Integer.valueOf(iM);
                if (iM <= 0) {
                    numValueOf = null;
                }
                iIntValue = numValueOf != null ? numValueOf.intValue() : i11;
                if (iIntValue >= i11 || str.charAt(iIntValue) != '@') {
                    break;
                }
                int iA = a(i5, iIntValue, str);
                if (iA != -1) {
                    yvjVar.e = str.substring(i5, iA);
                    yvjVar.f = str.substring(iA + 1, iIntValue);
                } else {
                    yvjVar.e = str.substring(i5, iIntValue);
                }
                i5 = iIntValue + 1;
            }
            int iA2 = a(i5, iIntValue, str);
            Integer numValueOf2 = Integer.valueOf(iA2);
            if (iA2 <= 0) {
                numValueOf2 = null;
            }
            int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : iIntValue;
            yvjVar.a = str.substring(i5, iIntValue2);
            int i16 = iIntValue2 + 1;
            yvjVar.e(i16 < iIntValue ? Integer.parseInt(str.substring(i16, iIntValue)) : 0);
            i5 = iIntValue;
        }
        List list = a;
        if (i5 >= i11) {
            if (str.charAt(length2) != '/') {
                list = EmptyList.a;
            }
            list.getClass();
            yvjVar.h = list;
            return;
        }
        List listI = i13 == 0 ? lp3.I(1, yvjVar.h) : EmptyList.a;
        listI.getClass();
        yvjVar.h = listI;
        char[] cArr2 = new char[2];
        for (int i17 = 0; i17 < 2; i17++) {
            cArr2[i17] = "?#".charAt(i17);
        }
        int iM2 = sgi.M(str, cArr2, i5, false);
        Integer numValueOf3 = Integer.valueOf(iM2);
        if (iM2 <= 0) {
            numValueOf3 = null;
        }
        int iIntValue3 = numValueOf3 != null ? numValueOf3.intValue() : i11;
        if (iIntValue3 > i5) {
            String strSubstring2 = str.substring(i5, iIntValue3);
            Collection collection = (yvjVar.h.size() == 1 && ((CharSequence) lp3.M(yvjVar.h)).length() == 0) ? EmptyList.a : yvjVar.h;
            if (strSubstring2.equals("/")) {
                listZ = list;
                i6 = 0;
            } else {
                i6 = 0;
                listZ = sgi.Z(strSubstring2, new char[]{'/'}, 6);
            }
            if (i13 != 1) {
                list = EmptyList.a;
            }
            yvjVar.h = lp3.g0(lp3.g0(listZ, list), collection);
            i5 = iIntValue3;
        } else {
            i6 = 0;
        }
        if (i5 < i11 && str.charAt(i5) == '?') {
            int i18 = i5 + 1;
            if (i18 == i11) {
                yvjVar.b = true;
                i5 = i11;
            } else {
                int iK2 = sgi.K(str, '#', i18, 4);
                Integer numValueOf4 = iK2 > 0 ? Integer.valueOf(iK2) : null;
                int iIntValue4 = numValueOf4 != null ? numValueOf4.intValue() : i11;
                String strSubstring3 = str.substring(i18, iIntValue4);
                if (strSubstring3.length() - 1 < 0) {
                    g4e.a.getClass();
                    k4eVar = f4e.b;
                } else {
                    f4e f4eVar = g4e.a;
                    i4e i4eVarA = i8b.a();
                    int length5 = strSubstring3.length() - 1;
                    if (length5 >= 0) {
                        int i19 = -1;
                        i7 = i6;
                        int i20 = i7;
                        i8 = i20;
                        while (true) {
                            if (i7 != 1000) {
                                char cCharAt5 = strSubstring3.charAt(i20);
                                if (cCharAt5 == '&') {
                                    mp3.d(i4eVarA, strSubstring3, i8, i19, i20);
                                    i8 = i20 + 1;
                                    i7++;
                                    i19 = -1;
                                } else if (cCharAt5 == '=' && i19 == -1) {
                                    i19 = i20;
                                }
                                if (i20 != length5) {
                                    i20++;
                                } else {
                                    i = i19;
                                }
                            }
                            k4eVar = new k4e(i4eVarA.b);
                        }
                    } else {
                        i7 = i6;
                        i8 = i7;
                    }
                    if (i7 != 1000) {
                        mp3.d(i4eVarA, strSubstring3, i8, i, strSubstring3.length());
                    }
                    k4eVar = new k4e(i4eVarA.b);
                }
                k4eVar.c(new azi(yvjVar, (byte) 21));
                i5 = iIntValue4;
            }
        }
        if (i5 >= i11 || str.charAt(i5) != '#') {
            return;
        }
        yvjVar.g = str.substring(i5 + 1, i11);
    }
}
