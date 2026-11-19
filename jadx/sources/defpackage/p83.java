package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class p83 {
    public static String a(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String b(Locale locale, String str, Locale locale2) {
        locale.getClass();
        String lowerCase = str.toLowerCase(locale2);
        lowerCase.getClass();
        return lowerCase;
    }

    public static StringBuilder c(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }
}
