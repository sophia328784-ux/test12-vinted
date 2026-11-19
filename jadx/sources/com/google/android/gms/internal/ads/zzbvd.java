package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbvd implements zzbqy {
    final /* synthetic */ zzbve zza;
    private final zzbug zzb;
    private final zzcgo zzc;

    public zzbvd(zzbve zzbveVar, zzbug zzbugVar, zzcgo zzcgoVar) {
        Objects.requireNonNull(zzbveVar);
        this.zza = zzbveVar;
        this.zzb = zzbugVar;
        this.zzc = zzcgoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqy
    public final void zza(JSONObject jSONObject) {
        try {
            try {
                this.zzc.zzc(this.zza.zzd().zza(jSONObject));
            } catch (IllegalStateException unused) {
            } catch (JSONException e) {
                this.zzc.zzd(e);
            }
        } finally {
            this.zzb.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqy
    public final void zzb(@Nullable String str) {
        zzcgo zzcgoVar = this.zzc;
        try {
            if (str == null) {
                zzcgoVar.zzd(new zzbup());
            } else {
                zzcgoVar.zzd(new zzbup(str));
            }
        } catch (IllegalStateException unused) {
        } finally {
            this.zzb.zza();
        }
    }
}
