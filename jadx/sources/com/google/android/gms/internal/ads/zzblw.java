package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzblw {
    public static final zzbkq zza = zzbkq.zza("gads:trustless_token_for_decagon:enabled", true);
    public static final zzbkq zzb;

    static {
        zzbkq.zza("gads:invalidate_token_at_refresh_start", true);
        zzbkq.zza("gms:expose_token_for_gma:enabled", true);
        zzbkq.zza("gads:referesh_rate_limit", false);
        zzb = zzbkq.zzb("gads:timeout_for_trustless_token:millis", 2000L);
        zzbkq.zza("gads:token_anonymization:enabled", true);
        zzbkq.zzb("gads:cached_token:ttl_millis", 10800000L);
    }
}
