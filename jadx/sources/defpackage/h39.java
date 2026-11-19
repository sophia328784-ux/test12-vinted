package defpackage;

import android.util.Log;
import com.mbridge.msdk.foundation.download.Command;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h39 {
    public static or2 a(k6d k6dVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = k6dVar.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jC = str != null ? c(str) : 0L;
        String str2 = (String) map.get("Cache-Control");
        int i = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i < strArrSplit.length) {
                String strTrim = strArrSplit[i].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j2 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j3 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i++;
            }
            j = 0;
            i = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get("Expires");
        long jC2 = str3 != null ? c(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jC3 = str4 != null ? c(str4) : j;
        String str5 = (String) map.get(Command.HTTP_HEADER_ETAG);
        if (i != 0) {
            long j6 = (j2 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j3 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jC <= j || jC2 < jC) ? j : (jC2 - jC) + jCurrentTimeMillis;
            j5 = j4;
        }
        or2 or2Var = new or2();
        or2Var.a = k6dVar.b;
        or2Var.b = str5;
        or2Var.f = j4;
        or2Var.e = j5;
        or2Var.c = jC;
        or2Var.d = jC3;
        or2Var.g = map;
        or2Var.h = k6dVar.d;
        return or2Var;
    }

    public static String b(String str, Map map) {
        String str2;
        if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i = 1; i < strArrSplit.length; i++) {
                String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long c(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || DynamicItemCategory.ROOT_ID.equals(str)) {
                szk.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", szk.a("Unable to parse dateStr: %s, falling back to 0", str), e);
            return 0L;
        }
    }
}
