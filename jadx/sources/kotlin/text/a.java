package kotlin.text;

import defpackage.gv;
import defpackage.p83;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class a {
    public static void a(int i) {
        if (2 > i || i >= 37) {
            gv.j(p83.c(i, "radix ", " was not in valid range "), new IntRange(2, 36));
        }
    }

    public static boolean b(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static String c(char c, Locale locale) {
        locale.getClass();
        String strValueOf = String.valueOf(c);
        strValueOf.getClass();
        String upperCase = strValueOf.toUpperCase(locale);
        upperCase.getClass();
        if (upperCase.length() <= 1) {
            String strValueOf2 = String.valueOf(c);
            strValueOf2.getClass();
            String upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            if (upperCase.equals(upperCase2)) {
                return String.valueOf(Character.toTitleCase(c));
            }
        } else if (c != 329) {
            char cCharAt = upperCase.charAt(0);
            String lowerCase = upperCase.substring(1).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            return cCharAt + lowerCase;
        }
        return upperCase;
    }
}
