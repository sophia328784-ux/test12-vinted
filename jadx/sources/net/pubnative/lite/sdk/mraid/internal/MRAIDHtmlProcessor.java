package net.pubnative.lite.sdk.mraid.internal;

import android.util.Base64;
import defpackage.a2;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.p83;
import defpackage.vz3;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.mraid.Assets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class MRAIDHtmlProcessor {
    public static String processRawHtml(String str) {
        StringBuilder sb = new StringBuilder(Pattern.compile("<script\\s+[^>]*\\bsrc\\s*=\\s*([\"'])mraid\\.js\\1[^>]*>\\s*</script>\\n*", 2).matcher(str).replaceAll(""));
        boolean zContains = removeAllScripts(str).contains("<html");
        boolean zContains2 = removeAllScripts(str).contains("<head");
        boolean zContains3 = removeAllScripts(str).contains("<body");
        String property = System.getProperty("line.separator");
        if (!zContains) {
            if (!zContains3) {
                sb.insert(0, "<body><div id='hybid-ad' align='center'>" + property);
                sb.append("</div></body>");
            }
            if (!zContains2) {
                sb.insert(0, a2.d("<head>", property, "</head>", property));
            }
            sb.insert(0, "<html>" + property);
            sb.append(property);
            sb.append("</html>");
        } else if (!zContains2) {
            Matcher matcher = Pattern.compile("<html[^>]*>", 2).matcher(sb);
            for (int iEnd = 0; matcher.find(iEnd); iEnd = matcher.end()) {
                sb.insert(matcher.end(), vz3.b(property, "<head>", property, "</head>"));
            }
        }
        String strC = lv2.c("<script>", property, new String(Base64.decode(Assets.mraidJS, 0)), property, "</script>");
        String strC2 = lv2.c("<script>", property, new String(Base64.decode(net.pubnative.lite.sdk.viewability.Assets.OMSDKJS, 0)), property, "</script>");
        String strC3 = lv2.c("<script>", property, new String(Base64.decode(Assets.scaling_script_minified, 0)), property, "</script>");
        Matcher matcher2 = Pattern.compile("<head[^>]*>", 2).matcher(sb);
        if (matcher2.find(0)) {
            String strA = p83.a(kv2.a("<style>", property, "body { margin:0; padding:0;}", property, "*:not(input) { -webkit-touch-callout:none; -webkit-user-select:none; -webkit-text-size-adjust:none; }"), property, "</style>");
            int iEnd2 = matcher2.end();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(property);
            sb2.append("<meta name='viewport' content='width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no' />");
            sb2.append(property);
            sb2.append(strA);
            sb2.append(property);
            gv7.c(sb2, strC, property, strC2, property);
            sb2.append(strC3);
            sb.insert(iEnd2, sb2.toString());
        }
        return sb.toString();
    }

    private static String removeAllScripts(String str) {
        return (str == null || str.isEmpty()) ? "" : str.replaceAll("<script[\\s\\S]*?>[\\s\\S]*?<\\/script>", "");
    }
}
