package com.google.android.gms.internal.p003authapiphone;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzac {
    public static final Feature zza;
    public static final Feature zzb;
    public static final Feature zzc;
    public static final Feature zzd;
    public static final Feature[] zze;

    static {
        Feature feature = new Feature("sms_code_autofill", 2L);
        zza = feature;
        Feature feature2 = new Feature("sms_code_browser", 2L);
        zzb = feature2;
        Feature feature3 = new Feature("sms_retrieve", 1L);
        zzc = feature3;
        Feature feature4 = new Feature("user_consent", 3L);
        zzd = feature4;
        zze = new Feature[]{feature, feature2, feature3, feature4};
    }
}
