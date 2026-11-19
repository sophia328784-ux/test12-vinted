package defpackage;

import java.util.Locale;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hfi {
    public static final Regex a = new Regex("[^\\p{ASCII}]");
    public static final Regex b = new Regex("[\\x00-\\x1F\\x7F]");

    public static final String a(String str) {
        return (str == null || sgi.N(str)) ? "" : "***";
    }

    public static final String b(String str, String str2) {
        str.getClass();
        return rgi.y(str, str2, "", false);
    }

    public static final String c(String str) {
        str.getClass();
        Locale locale = Locale.ENGLISH;
        return p83.b(locale, str, locale);
    }
}
