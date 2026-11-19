package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.download.Command;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaup {
    @Nullable
    public static zzatb zza(zzato zzatoVar) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = zzatoVar.zzc;
        if (map == null) {
            return null;
        }
        String str = (String) map.get("Date");
        long jZzb = str != null ? zzb(str) : 0L;
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
                        j3 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j2 = Long.parseLong(strTrim.substring(23));
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
        long jZzb2 = str3 != null ? zzb(str3) : j;
        String str4 = (String) map.get("Last-Modified");
        long jZzb3 = str4 != null ? zzb(str4) : j;
        String str5 = (String) map.get(Command.HTTP_HEADER_ETAG);
        if (i != 0) {
            long j6 = (j3 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j2 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jZzb <= j || jZzb2 < jZzb) ? j : (jZzb2 - jZzb) + jCurrentTimeMillis;
            j5 = j4;
        }
        zzatb zzatbVar = new zzatb();
        zzatbVar.zza = zzatoVar.zzb;
        zzatbVar.zzb = str5;
        zzatbVar.zzf = j4;
        zzatbVar.zze = j5;
        zzatbVar.zzc = jZzb;
        zzatbVar.zzd = jZzb3;
        zzatbVar.zzg = map;
        zzatbVar.zzh = zzatoVar.zzd;
        return zzatbVar;
    }

    public static long zzb(String str) {
        try {
            return zzd("EEE, dd MMM yyyy HH:mm:ss zzz").parse(str).getTime();
        } catch (ParseException e) {
            if ("0".equals(str) || DynamicItemCategory.ROOT_ID.equals(str)) {
                zzaue.zza("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            zzaue.zzd(e, "Unable to parse dateStr: %s, falling back to 0", str);
            return 0L;
        }
    }

    public static String zzc(long j) {
        return zzd("EEE, dd MMM yyyy HH:mm:ss 'GMT'").format(new Date(j));
    }

    private static SimpleDateFormat zzd(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        return simpleDateFormat;
    }
}
