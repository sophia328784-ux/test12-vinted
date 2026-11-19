package com.google.android.gms.location;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.internal.location.zzen;
import defpackage.dnb;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaj {
    public static final /* synthetic */ int zza = 0;
    private static final DecimalFormat zzb;
    private static final DecimalFormat zzc;

    static {
        Locale locale = Locale.ROOT;
        zzb = new DecimalFormat(".000000", DecimalFormatSymbols.getInstance(locale));
        DecimalFormat decimalFormat = new DecimalFormat(".##", DecimalFormatSymbols.getInstance(locale));
        zzc = decimalFormat;
        decimalFormat.setRoundingMode(RoundingMode.DOWN);
    }

    public static StringBuilder zza(Location location, StringBuilder sb) {
        sb.ensureCapacity(100);
        if (location == null) {
            sb.append((String) null);
            return sb;
        }
        sb.append("{");
        if (!TextUtils.isEmpty(location.getProvider())) {
            sb.append(location.getProvider());
            sb.append(", ");
        }
        if (Build.VERSION.SDK_INT >= 31 ? dnb.a(location) : location.isFromMockProvider()) {
            sb.append("mock, ");
        }
        DecimalFormat decimalFormat = zzb;
        sb.append(decimalFormat.format(location.getLatitude()));
        sb.append(",");
        sb.append(decimalFormat.format(location.getLongitude()));
        if (location.hasAccuracy()) {
            sb.append("±");
            sb.append(zzc.format(location.getAccuracy()));
            sb.append(InneractiveMediationDefs.GENDER_MALE);
        }
        if (location.hasAltitude()) {
            sb.append(", alt=");
            DecimalFormat decimalFormat2 = zzc;
            sb.append(decimalFormat2.format(location.getAltitude()));
            if (location.hasVerticalAccuracy()) {
                sb.append("±");
                sb.append(decimalFormat2.format(location.getVerticalAccuracyMeters()));
            }
            sb.append(InneractiveMediationDefs.GENDER_MALE);
        }
        if (location.hasSpeed()) {
            sb.append(", spd=");
            DecimalFormat decimalFormat3 = zzc;
            sb.append(decimalFormat3.format(location.getSpeed()));
            if (location.hasSpeedAccuracy()) {
                sb.append("±");
                sb.append(decimalFormat3.format(location.getSpeedAccuracyMetersPerSecond()));
            }
            sb.append("m/s");
        }
        if (location.hasBearing()) {
            sb.append(", brg=");
            DecimalFormat decimalFormat4 = zzc;
            sb.append(decimalFormat4.format(location.getBearing()));
            if (location.hasBearingAccuracy()) {
                sb.append("±");
                sb.append(decimalFormat4.format(location.getBearingAccuracyDegrees()));
            }
            sb.append("°");
        }
        Bundle extras = location.getExtras();
        String string = extras != null ? extras.getString("floorLabel") : null;
        if (string != null) {
            sb.append(", fl=");
            sb.append(string);
        }
        Bundle extras2 = location.getExtras();
        String string2 = extras2 != null ? extras2.getString("levelId") : null;
        if (string2 != null) {
            sb.append(", lv=");
            sb.append(string2);
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        sb.append(", ert=");
        sb.append(zzen.zza((location.getElapsedRealtimeNanos() / 1000000) + jCurrentTimeMillis));
        sb.append('}');
        return sb;
    }
}
