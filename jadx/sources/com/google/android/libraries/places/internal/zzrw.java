package com.google.android.libraries.places.internal;

import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzrw {
    private static final zzpd zza;

    static {
        zzph zzphVarZza = zzpi.zza();
        zzphVarZza.zzb('\"', "&quot;");
        zzphVarZza.zzb('\'', "&#39;");
        zzphVarZza.zzb('&', "&amp;");
        zzphVarZza.zzb(MrzParser.FILLER, "&lt;");
        zzphVarZza.zzb('>', "&gt;");
        zza = zzphVarZza.zza();
    }

    public static String zza(String str) {
        return zza.zza(str);
    }
}
