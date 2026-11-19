package androidx.navigation;

import android.net.Uri;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.rgi;
import defpackage.vke;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends Lambda implements Function0 {
    public final /* synthetic */ i i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(i iVar) {
        super(0);
        this.i = iVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Pattern pattern = i.q;
        i iVar = this.i;
        String str = iVar.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (((Boolean) iVar.g.getA()).booleanValue()) {
            Uri uri = Uri.parse(str);
            for (String str2 : uri.getQueryParameterNames()) {
                StringBuilder sb = new StringBuilder();
                List<String> queryParameters = uri.getQueryParameters(str2);
                if (queryParameters.size() > 1) {
                    vke.r(lv2.c("Query parameter ", str2, " must only be present once in ", str, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                    return null;
                }
                String str3 = (String) lp3.O(queryParameters);
                if (str3 == null) {
                    iVar.i = true;
                    str3 = str2;
                }
                Matcher matcher = i.r.matcher(str3);
                i.d dVar = new i.d();
                int iEnd = 0;
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    dVar.b.add(strGroup);
                    str3.getClass();
                    sb.append(Pattern.quote(str3.substring(iEnd, matcher.start())));
                    sb.append("(.+?)?");
                    iEnd = matcher.end();
                }
                if (iEnd < str3.length()) {
                    sb.append(Pattern.quote(str3.substring(iEnd)));
                }
                dVar.a = rgi.y(sb.toString(), i.t, i.u, false);
                str2.getClass();
                linkedHashMap.put(str2, dVar);
            }
        }
        return linkedHashMap;
    }
}
