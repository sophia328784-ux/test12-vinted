package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.util.Locale;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class rgi extends qgi {
    public static String A(String str, String str2, String str3, boolean z) {
        str.getClass();
        int iL = sgi.L(str, str2, 0, z, 2);
        return iL < 0 ? str : sgi.W(str, iL, str2.length() + iL, str3).toString();
    }

    public static boolean B(int i, String str, String str2, boolean z) {
        str.getClass();
        return !z ? str.startsWith(str2, i) : w(str, i, str2, 0, str2.length(), z);
    }

    public static boolean C(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.startsWith(str2) : w(str, 0, str2, 0, str2.length(), z);
    }

    public static String n(String str) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        if (str.length() <= 0) {
            return str;
        }
        char cCharAt = str.charAt(0);
        if (!Character.isLowerCase(cCharAt)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        char titleCase = Character.toTitleCase(cCharAt);
        if (titleCase != Character.toUpperCase(cCharAt)) {
            sb.append(titleCase);
        } else {
            String upperCase = str.substring(0, 1).toUpperCase(locale);
            upperCase.getClass();
            sb.append(upperCase);
        }
        sb.append(str.substring(1));
        return sb.toString();
    }

    public static String o(char[] cArr, int i, int i2) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int length = cArr.length;
        companion.getClass();
        AbstractList.Companion.a(i, i2, length);
        return new String(cArr, i, i2 - i);
    }

    public static String p(byte[] bArr) {
        bArr.getClass();
        return new String(bArr, Charsets.b);
    }

    public static String q(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int length = bArr.length;
        companion.getClass();
        AbstractList.Companion.a(i, i2, length);
        if (!z) {
            return new String(bArr, i, i2 - i, Charsets.b);
        }
        CharsetDecoder charsetDecoderNewDecoder = Charsets.b.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        String string = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i, i2 - i)).toString();
        string.getClass();
        return string;
    }

    public static /* synthetic */ String r(int i, int i2, int i3, byte[] bArr) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return q(bArr, i, i2, (i3 & 4) == 0);
    }

    public static byte[] s(String str) {
        str.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        return bytes;
    }

    public static boolean t(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.endsWith(str2) : str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean u(String str, String str2, boolean z) {
        if (str == null) {
            return str2 == null;
        }
        return !z ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static void v(StringCompanionObject stringCompanionObject) {
        stringCompanionObject.getClass();
        String.CASE_INSENSITIVE_ORDER.getClass();
    }

    public static boolean w(String str, int i, String str2, int i2, int i3, boolean z) {
        str.getClass();
        str2.getClass();
        return !z ? str.regionMatches(i, str2, i2, i3) : str.regionMatches(z, i, str2, i2, i3);
    }

    public static String x(int i, String str) {
        str.getClass();
        if (i < 0) {
            rq3.f(i, 46, "Count 'n' must be non-negative, but was ");
            return null;
        }
        if (i == 0) {
            return "";
        }
        int i2 = 1;
        if (i == 1) {
            return str.toString();
        }
        int length = str.length();
        if (length == 0) {
            return "";
        }
        if (length != 1) {
            StringBuilder sb = new StringBuilder(str.length() * i);
            if (1 <= i) {
                while (true) {
                    sb.append((CharSequence) str);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
            return sb.toString();
        }
        char cCharAt = str.charAt(0);
        char[] cArr = new char[i];
        for (int i3 = 0; i3 < i; i3++) {
            cArr[i3] = cCharAt;
        }
        return new String(cArr);
    }

    public static String y(String str, String str2, String str3, boolean z) {
        zbg.c(str, str2, str3);
        int i = 0;
        int I = sgi.I(0, str, str2, z);
        if (I < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            z99.a();
            return null;
        }
        StringBuilder sb = new StringBuilder(length2);
        do {
            sb.append((CharSequence) str, i, I);
            sb.append(str3);
            i = I + length;
            if (I >= str.length()) {
                break;
            }
            I = sgi.I(I + i2, str, str2, z);
        } while (I > 0);
        sb.append((CharSequence) str, i, str.length());
        return sb.toString();
    }

    public static String z(String str, char c, char c2) {
        str.getClass();
        String strReplace = str.replace(c, c2);
        strReplace.getClass();
        return strReplace;
    }
}
