package p.haeg.w;

import android.text.Html;
import android.text.TextUtils;
import android.webkit.URLUtil;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import defpackage.gi3;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Matcher;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class yy {
    @NonNull
    public static String a(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        String strTrim = str.trim();
        if (strTrim.length() <= 0 || !strTrim.startsWith(str2)) {
            return strTrim;
        }
        String strSubstring = strTrim.substring(str2.length());
        int iIndexOf = strSubstring.indexOf(str3);
        return (iIndexOf == -1 || iIndexOf > strSubstring.length()) ? strSubstring : strSubstring.substring(0, iIndexOf);
    }

    public static String b(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        boolean zStartsWith = str.startsWith("<tns:Response");
        String strA = a(str, zStartsWith);
        if (zStartsWith) {
            strA = Html.fromHtml(strA).toString();
        }
        return !strA.startsWith("<") ? c(strA) : strA;
    }

    public static String c(String str) {
        return str.replace("&lt;", "<").replace("&gt;", ">").replace("&amp;", "&").replace("&quot;", "\"").replace("&apos;", "'");
    }

    public static String d(String str) {
        return str.replace("&lt;", "<").replace("&amp;", "&").replace("&gt;", ">").replace("&quot;", "\"").replace("&apos;", "'");
    }

    @NonNull
    public static Set<String> e(@Nullable String str) throws XmlPullParserException, IOException {
        String text;
        HashSet hashSet = new HashSet();
        if (!TextUtils.isEmpty(str)) {
            if (str.indexOf("<tns:Ad>") > -1) {
                str = b(str);
            }
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
            XmlPullParser xmlPullParserNewPullParser = xmlPullParserFactoryNewInstance.newPullParser();
            xmlPullParserNewPullParser.setInput(new StringReader(str));
            int eventType = xmlPullParserNewPullParser.getEventType();
            while (eventType != 1) {
                if (eventType == 4 && (text = xmlPullParserNewPullParser.getText()) != null && !text.trim().isEmpty()) {
                    String strTrim = text.trim();
                    if (URLUtil.isValidUrl(strTrim)) {
                        hashSet.add(strTrim);
                    } else if (strTrim.contains("&")) {
                        a(Html.fromHtml(strTrim).toString(), hashSet);
                    } else {
                        a(strTrim, hashSet);
                    }
                }
                try {
                    eventType = xmlPullParserNewPullParser.next();
                } catch (Exception e) {
                    p.a(e);
                    eventType = 1;
                }
            }
        }
        return hashSet;
    }

    public static String a(@Nullable String str) {
        return c(b(str));
    }

    @Nullable
    public static String a(@NonNull String str, boolean z) {
        if (z) {
            str = a(str, "<tns:Ad>", "</tns:Ad>");
        }
        String strA = a(str, "<![CDATA[", "]]&gt;");
        return strA.endsWith("]]>") ? gi3.a(3, 0, strA) : strA;
    }

    public static void a(String str, Set<String> set) {
        try {
            Matcher matcher = sf.d().e().matcher(str);
            while (matcher.find()) {
                set.add(matcher.group());
            }
        } catch (NullPointerException unused) {
        }
    }
}
