package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbvk implements zzbqy {
    private final zzcgo zza;

    public zzbvk(zzbvm zzbvmVar, zzcgo zzcgoVar) {
        Objects.requireNonNull(zzbvmVar);
        this.zza = zzcgoVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqy
    public final void zza(JSONObject jSONObject) {
        try {
            this.zza.zzc(jSONObject);
        } catch (IllegalStateException unused) {
        } catch (JSONException e) {
            this.zza.zzd(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbqy
    public final void zzb(@Nullable String str) {
        zzcgo zzcgoVar = this.zza;
        try {
            if (str == null) {
                zzcgoVar.zzd(new zzbup());
            } else {
                zzcgoVar.zzd(new zzbup(str));
            }
        } catch (IllegalStateException unused) {
        }
    }
}
