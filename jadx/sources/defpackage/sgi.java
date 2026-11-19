package defpackage;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.sequences.SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;
import kotlin.text.StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class sgi extends rgi {
    public static boolean D(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (charSequence2 instanceof String) {
            if (L(charSequence, (String) charSequence2, 0, z, 2) >= 0) {
                return true;
            }
        } else if (J(charSequence, charSequence2, 0, charSequence.length(), z, false) >= 0) {
            return true;
        }
        return false;
    }

    public static boolean E(CharSequence charSequence, char c) {
        charSequence.getClass();
        return K(charSequence, c, 0, 2) >= 0;
    }

    public static boolean F(CharSequence charSequence, char c) {
        charSequence.getClass();
        return charSequence.length() > 0 && gb3.d(charSequence.charAt(charSequence.length() - 1), c, false);
    }

    public static boolean G(CharSequence charSequence, CharSequence charSequence2) {
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? rgi.t((String) charSequence, (String) charSequence2, false) : S(charSequence, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length(), false);
    }

    public static int H(CharSequence charSequence) {
        charSequence.getClass();
        return charSequence.length() - 1;
    }

    public static int I(int i, CharSequence charSequence, String str, boolean z) {
        charSequence.getClass();
        str.getClass();
        return (z || !(charSequence instanceof String)) ? J(charSequence, str, i, charSequence.length(), z, false) : ((String) charSequence).indexOf(str, i);
    }

    public static final int J(CharSequence charSequence, CharSequence charSequence2, int i, int i2, boolean z, boolean z2) {
        IntProgression intProgression;
        CharSequence charSequence3 = charSequence2;
        int i3 = i;
        int i4 = i2;
        if (z2) {
            int iH = H(charSequence);
            if (i3 > iH) {
                i3 = iH;
            }
            if (i4 < 0) {
                i4 = 0;
            }
            IntProgression.d.getClass();
            intProgression = new IntProgression(i3, i4, -1);
        } else {
            if (i3 < 0) {
                i3 = 0;
            }
            int length = charSequence.length();
            if (i4 > length) {
                i4 = length;
            }
            intProgression = new IntRange(i3, i4);
        }
        boolean z3 = charSequence instanceof String;
        int i5 = intProgression.c;
        int i6 = intProgression.b;
        int i7 = intProgression.a;
        if (z3 && (charSequence3 instanceof String)) {
            if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
                int i8 = i7;
                while (true) {
                    String str = (String) charSequence3;
                    if (rgi.w(str, 0, (String) charSequence, i8, str.length(), z)) {
                        return i8;
                    }
                    if (i8 != i6) {
                        i8 += i5;
                    }
                }
            }
        } else if ((i5 > 0 && i7 <= i6) || (i5 < 0 && i6 <= i7)) {
            int i9 = i7;
            while (!S(charSequence3, 0, charSequence, i9, charSequence3.length(), z)) {
                if (i9 != i6) {
                    i9 += i5;
                    charSequence3 = charSequence2;
                }
            }
            return i9;
        }
        return -1;
    }

    public static int K(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        charSequence.getClass();
        return !(charSequence instanceof String) ? M(charSequence, new char[]{c}, i, false) : ((String) charSequence).indexOf(c, i);
    }

    public static /* synthetic */ int L(CharSequence charSequence, String str, int i, boolean z, int i2) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return I(i, charSequence, str, z);
    }

    public static final int M(CharSequence charSequence, char[] cArr, int i, boolean z) {
        charSequence.getClass();
        if (!z && cArr.length == 1 && (charSequence instanceof String)) {
            return ((String) charSequence).indexOf(a.O(cArr), i);
        }
        if (i < 0) {
            i = 0;
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            return -1;
        }
        while (true) {
            char cCharAt = charSequence.charAt(i);
            for (char c : cArr) {
                if (gb3.d(c, cCharAt, z)) {
                    return i;
                }
            }
            if (i == length) {
                return -1;
            }
            i++;
        }
    }

    public static boolean N(CharSequence charSequence) {
        charSequence.getClass();
        for (int i = 0; i < charSequence.length(); i++) {
            if (!kotlin.text.a.b(charSequence.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int O(int i, int i2, String str, String str2) {
        if ((i2 & 2) != 0) {
            i = H(str);
        }
        str.getClass();
        str2.getClass();
        return str.lastIndexOf(str2, i);
    }

    public static int P(CharSequence charSequence, char c, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = H(charSequence);
        }
        charSequence.getClass();
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(c, i);
        }
        char[] cArr = {c};
        if (charSequence instanceof String) {
            return ((String) charSequence).lastIndexOf(a.O(cArr), i);
        }
        int length = charSequence.length() - 1;
        if (i > length) {
            i = length;
        }
        while (-1 < i) {
            if (gb3.d(cArr[0], charSequence.charAt(i), false)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static List Q(CharSequence charSequence) {
        charSequence.getClass();
        return s9h.q(new StringsKt__StringsKt$lineSequence$$inlined$Sequence$1(charSequence));
    }

    public static String R(int i, String str) {
        CharSequence charSequenceSubSequence;
        str.getClass();
        if (i < 0) {
            g57.s(jf.c(i, "Desired length ", " is less than zero."));
            return null;
        }
        if (i <= str.length()) {
            charSequenceSubSequence = str.subSequence(0, str.length());
        } else {
            StringBuilder sb = new StringBuilder(i);
            int length = i - str.length();
            int i2 = 1;
            if (1 <= length) {
                while (true) {
                    sb.append('0');
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            sb.append((CharSequence) str);
            charSequenceSubSequence = sb;
        }
        return charSequenceSubSequence.toString();
    }

    public static final boolean S(CharSequence charSequence, int i, CharSequence charSequence2, int i2, int i3, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < 0 || i < 0 || i > charSequence.length() - i3 || i2 > charSequence2.length() - i3) {
            return false;
        }
        for (int i4 = 0; i4 < i3; i4++) {
            if (!gb3.d(charSequence.charAt(i + i4), charSequence2.charAt(i2 + i4), z)) {
                return false;
            }
        }
        return true;
    }

    public static String T(String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        return b0(str, charSequence, false) ? str.substring(charSequence.length()) : str;
    }

    public static String U(String str, String str2) {
        str.getClass();
        str2.getClass();
        return G(str, str2) ? str.substring(0, str.length() - str2.length()) : str;
    }

    public static String V(String str, String str2, String str3) {
        str.getClass();
        return (str.length() >= str3.length() + str2.length() && b0(str, str2, false) && G(str, str3)) ? str.substring(str2.length(), str.length() - str3.length()) : str;
    }

    public static StringBuilder W(CharSequence charSequence, int i, int i2, CharSequence charSequence2) {
        charSequence.getClass();
        charSequence2.getClass();
        if (i2 < i) {
            gv.q(ff0.a(i2, i, "End index (", ") is less than start index (", ")."));
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence, 0, i);
        sb.append(charSequence2);
        sb.append(charSequence, i2, charSequence.length());
        return sb;
    }

    public static final void X(int i) {
        if (i >= 0) {
            return;
        }
        vke.r(jf.b(i, "Limit must be non-negative, but was "));
    }

    public static final List Y(int i, CharSequence charSequence, String str, boolean z) {
        X(i);
        int length = 0;
        int I = I(0, charSequence, str, z);
        if (I == -1 || i == 1) {
            return cp3.c(charSequence.toString());
        }
        boolean z2 = i > 0;
        int i2 = 10;
        if (z2 && i <= 10) {
            i2 = i;
        }
        ArrayList arrayList = new ArrayList(i2);
        do {
            arrayList.add(charSequence.subSequence(length, I).toString());
            length = str.length() + I;
            if (z2 && arrayList.size() == i - 1) {
                break;
            }
            I = I(length, charSequence, str, z);
        } while (I != -1);
        arrayList.add(charSequence.subSequence(length, charSequence.length()).toString());
        return arrayList;
    }

    public static List Z(CharSequence charSequence, char[] cArr, int i) {
        boolean z = (i & 2) == 0;
        charSequence.getClass();
        if (cArr.length == 1) {
            return Y(0, charSequence, String.valueOf(cArr[0]), z);
        }
        X(0);
        SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1<IntRange> sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1 = new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(new nn5(charSequence, 0, 0, new qg2(cArr, z, (byte) 10)));
        ArrayList arrayList = new ArrayList(ep3.o(sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1, 10));
        for (IntRange intRange : sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1) {
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.a, intRange.b + 1).toString());
        }
        return arrayList;
    }

    public static List a0(CharSequence charSequence, String[] strArr, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        charSequence.getClass();
        if (strArr.length == 1) {
            String str = strArr[0];
            if (str.length() > 0) {
                return Y(i, charSequence, str, false);
            }
        }
        X(i);
        List listAsList = Arrays.asList(strArr);
        listAsList.getClass();
        SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1<IntRange> sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1 = new SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1(new nn5(charSequence, 0, i, new ig4(listAsList, (byte) 14)));
        ArrayList arrayList = new ArrayList(ep3.o(sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1, 10));
        for (IntRange intRange : sequencesKt___SequencesKt$asIterable$$inlined$Iterable$1) {
            intRange.getClass();
            arrayList.add(charSequence.subSequence(intRange.a, intRange.b + 1).toString());
        }
        return arrayList;
    }

    public static boolean b0(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        charSequence.getClass();
        charSequence2.getClass();
        return (!z && (charSequence instanceof String) && (charSequence2 instanceof String)) ? rgi.C((String) charSequence, (String) charSequence2, false) : S(charSequence, 0, charSequence2, 0, charSequence2.length(), z);
    }

    public static boolean c0(String str, char c) {
        str.getClass();
        return str.length() > 0 && gb3.d(str.charAt(0), c, false);
    }

    public static String d0(String str, IntRange intRange) {
        str.getClass();
        intRange.getClass();
        return str.substring(intRange.a, intRange.b + 1);
    }

    public static String e0(String str, String str2, char c) {
        str.getClass();
        str2.getClass();
        int iK = K(str, c, 0, 6);
        return iK == -1 ? str2 : str.substring(iK + 1, str.length());
    }

    public static String f0(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        int iL = L(str, str2, 0, false, 6);
        return iL == -1 ? str3 : str.substring(str2.length() + iL, str.length());
    }

    public static String g0(String str, String str2, char c) {
        str.getClass();
        str2.getClass();
        int iP = P(str, c, 0, 6);
        return iP == -1 ? str2 : str.substring(iP + 1, str.length());
    }

    public static String h0(String str, String str2, String str3) {
        str.getClass();
        str3.getClass();
        int iO = O(0, 6, str, str2);
        return iO == -1 ? str3 : str.substring(str2.length() + iO, str.length());
    }

    public static String i0(String str, String str2, char c) {
        str.getClass();
        str2.getClass();
        int iK = K(str, c, 0, 6);
        return iK == -1 ? str2 : str.substring(0, iK);
    }

    public static String j0(String str, String str2) {
        str.getClass();
        str.getClass();
        int iL = L(str, str2, 0, false, 6);
        return iL == -1 ? str : str.substring(0, iL);
    }

    public static String k0(String str, String str2, char c) {
        str.getClass();
        str2.getClass();
        int iP = P(str, c, 0, 6);
        return iP == -1 ? str2 : str.substring(0, iP);
    }

    public static Boolean l0(String str) {
        str.getClass();
        if (str.equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
            return Boolean.TRUE;
        }
        if (str.equals("false")) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static CharSequence m0(CharSequence charSequence) {
        charSequence.getClass();
        int length = charSequence.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean zB = kotlin.text.a.b(charSequence.charAt(!z ? i : length));
            if (z) {
                if (!zB) {
                    break;
                }
                length--;
            } else if (zB) {
                i++;
            } else {
                z = true;
            }
        }
        return charSequence.subSequence(i, length + 1);
    }

    public static String n0(String str, char... cArr) {
        str.getClass();
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            char cCharAt = str.charAt(!z ? i : length);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            boolean z2 = i2 >= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        return str.subSequence(i, length + 1).toString();
    }

    public static CharSequence o0(CharSequence charSequence) {
        int length = charSequence.length() - 1;
        if (length < 0) {
            return "";
        }
        while (true) {
            int i = length - 1;
            if (!kotlin.text.a.b(charSequence.charAt(length))) {
                return charSequence.subSequence(0, length + 1);
            }
            if (i < 0) {
                return "";
            }
            length = i;
        }
    }

    public static String p0(String str, char... cArr) {
        CharSequence charSequenceSubSequence;
        int length = str.length() - 1;
        if (length < 0) {
            charSequenceSubSequence = "";
            break;
        }
        while (true) {
            int i = length - 1;
            char cCharAt = str.charAt(length);
            int length2 = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length2) {
                    i2 = -1;
                    break;
                }
                if (cCharAt == cArr[i2]) {
                    break;
                }
                i2++;
            }
            if (i2 < 0) {
                charSequenceSubSequence = str.subSequence(0, length + 1);
                break;
            }
            if (i < 0) {
                charSequenceSubSequence = "";
                break;
            }
            length = i;
        }
        return charSequenceSubSequence.toString();
    }

    public static CharSequence q0(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!kotlin.text.a.b(str.charAt(i))) {
                return str.subSequence(i, str.length());
            }
        }
        return "";
    }
}
