package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcex {
    private final Map zza = new HashMap();
    private final List zzb = new ArrayList();
    private final Context zzc;
    private final zzcek zzd;

    public zzcex(Context context, zzcek zzcekVar) {
        this.zzc = context;
        this.zzd = zzcekVar;
    }

    public final synchronized void zza(zzcev zzcevVar) {
        this.zzb.add(zzcevVar);
    }

    public final synchronized void zzb(String str) {
        try {
            Map map = this.zza;
            if (map.containsKey(str)) {
                return;
            }
            boolean zEquals = Objects.equals(str, "__default__");
            Context context = this.zzc;
            SharedPreferences defaultSharedPreferences = zEquals ? PreferenceManager.getDefaultSharedPreferences(context) : context.getSharedPreferences(str, 0);
            zzceu zzceuVar = new zzceu(this, str);
            map.put(str, zzceuVar);
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(zzceuVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final /* synthetic */ void zzc(Map map, SharedPreferences sharedPreferences, String str, String str2) {
        if (map.containsKey(str) && ((Set) map.get(str)).contains(str2)) {
            this.zzd.zzb();
        }
    }

    public final /* synthetic */ List zzd() {
        return this.zzb;
    }
}
