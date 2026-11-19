package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzceu implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzcex zza;
    private final String zzb;

    public zzceu(zzcex zzcexVar, String str) {
        Objects.requireNonNull(zzcexVar);
        this.zza = zzcexVar;
        this.zzb = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzcex zzcexVar = this.zza;
        synchronized (zzcexVar) {
            try {
                Iterator it = zzcexVar.zzd().iterator();
                while (it.hasNext()) {
                    ((zzcev) it.next()).zza(sharedPreferences, this.zzb, str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
