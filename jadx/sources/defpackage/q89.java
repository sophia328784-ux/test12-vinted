package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes11.dex */
public class q89 {
    public static boolean a(String str, int i, int i2, int i3, int i4, boolean z, int i5, int i6) {
        int i7 = i2 - i;
        if (!((i7 > i4) | (i7 < 1))) {
            if (!((i7 > 1) & (!z)) || Character.digit(str.charAt(i), i3) > 0) {
                int i8 = 0;
                while (i < i2) {
                    int i9 = i + 1;
                    int iDigit = Character.digit(str.charAt(i), i3);
                    if (iDigit >= 0) {
                        i8 = (i8 * i3) + iDigit;
                        i = i9;
                    }
                }
                return (i8 >= i5) & (i8 <= i6);
            }
        }
        return false;
    }

    public static boolean b(String str) {
        int length = str.length();
        if (length >= 7 && length <= 15) {
            int i = 0;
            int i2 = 0;
            while (i < 3) {
                int iIndexOf = str.indexOf(46, i2);
                String str2 = str;
                if (a(str2, i2, iIndexOf, 10, 3, true, 0, 255)) {
                    i2 = iIndexOf + 1;
                    i++;
                    str = str2;
                }
            }
            return a(str, i2, length, 10, 3, true, 0, 255);
        }
        return false;
    }

    public static boolean c(String str) {
        char cCharAt;
        int iIndexOf;
        if (str.length() != 0 && ((cCharAt = str.charAt(0)) == ':' || Character.digit(cCharAt, 16) >= 0)) {
            String strConcat = str.concat(":");
            int i = 0;
            boolean z = false;
            int i2 = 0;
            while (i2 < strConcat.length() && (iIndexOf = strConcat.indexOf(58, i2)) >= i2) {
                if (i != 8) {
                    if (i2 != iIndexOf) {
                        String strSubstring = strConcat.substring(i2, iIndexOf);
                        if (iIndexOf == strConcat.length() - 1 && strSubstring.indexOf(46) > 0) {
                            i++;
                            if (i != 8 && b(strSubstring)) {
                                i2 = iIndexOf + 1;
                                i++;
                            }
                        } else if (a(strConcat, i2, iIndexOf, 16, 4, true, 0, Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
                            i2 = iIndexOf + 1;
                            i++;
                        }
                    } else if (iIndexOf == 1 || iIndexOf == strConcat.length() - 1 || !z) {
                        z = true;
                        i2 = iIndexOf + 1;
                        i++;
                    }
                }
            }
            if (i == 8 || z) {
                return true;
            }
        }
        return false;
    }
}
