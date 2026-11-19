package defpackage;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class z5k {
    public static final String a(String str, String str2, String str3) throws UnsupportedEncodingException {
        str.getClass();
        str3.getClass();
        String strEncode = URLEncoder.encode(str3, "UTF-8");
        Regex.b.getClass();
        String strQuote = Pattern.quote(str2);
        strQuote.getClass();
        Regex regex = new Regex(b2.a("([?&])", strQuote, "=[^&]*"));
        if (regex.a(str)) {
            return regex.g(str, new cbb((byte) 25, str2, strEncode));
        }
        return lv2.c(str, sgi.E(str, '?') ? "&" : "?", str2, "=", strEncode);
    }
}
