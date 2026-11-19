package com.google.android.gms.ads.internal.util;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbw implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzbz zza;
    private final String zzb;

    public zzbw(zzbz zzbzVar, String str) {
        Objects.requireNonNull(zzbzVar);
        this.zza = zzbzVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzbz zzbzVar = this.zza;
        synchronized (zzbzVar) {
            try {
                Iterator it = zzbzVar.zzd().iterator();
                while (it.hasNext()) {
                    ((zzbx) it.next()).zza(sharedPreferences, this.zzb, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
