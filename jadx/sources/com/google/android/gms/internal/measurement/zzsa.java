package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzsa {
    public static final /* synthetic */ int zzb = 0;
    private static final Pattern zzc = Pattern.compile("[a-z]+(_[a-z]+)*");
    static final Account zza = zzrv.zza;
    private static final Set zzd = Collections.unmodifiableSet(new HashSet(Arrays.asList(Reporting.Key.END_CARD_TYPE_DEFAULT, "unused", "special", "reserved", "shared", "virtual", "managed")));
    private static final Set zze = Collections.unmodifiableSet(new HashSet(Arrays.asList("files", Reporting.EventType.CACHE, "managed", "directboot-files", "directboot-cache", "external")));

    public static zzrz zza(Context context) {
        return new zzrz(context, null);
    }

    public static void zzb(String str) {
        Set set = zze;
        zzsq.zza(set.contains("directboot-files"), "The only supported locations are %s: %s", set, "directboot-files");
    }

    public static void zzc(String str) {
        zzsq.zza(zzc.matcher(str).matches(), "Module must match [a-z]+(_[a-z]+)*: %s", str);
        zzsq.zza(!zzd.contains(str), "Module name is reserved and cannot be used: %s", str);
    }
}
