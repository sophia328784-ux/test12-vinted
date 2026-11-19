package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaay {
    public static final boolean zza;
    public static final zzvq zzb;
    public static final zzvq zzc;
    public static final zzvq zzd;

    static {
        boolean z;
        zzvq zzvqVar;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        zza = z;
        if (z) {
            zzb = zzaar.b;
            zzc = zzaat.b;
            zzvqVar = zzaav.b;
        } else {
            zzvqVar = null;
            zzb = null;
            zzc = null;
        }
        zzd = zzvqVar;
    }
}
