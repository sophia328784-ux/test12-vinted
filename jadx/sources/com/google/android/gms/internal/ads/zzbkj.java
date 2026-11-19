package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbkj extends QueryInfoGenerationCallback {
    final /* synthetic */ String zza;
    final /* synthetic */ zzbkl zzb;

    public zzbkj(zzbkl zzbklVar, String str) {
        this.zza = str;
        Objects.requireNonNull(zzbklVar);
        this.zzb = zzbklVar;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            zzbkl zzbklVar = this.zzb;
            zzbklVar.zzi().c(zzbklVar.zze(this.zza, str).toString());
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error creating PACT Error Response JSON: ", e);
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        String query = queryInfo.getQuery();
        try {
            zzbkl zzbklVar = this.zzb;
            zzbklVar.zzi().c(zzbklVar.zzf(this.zza, query).toString());
        } catch (JSONException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error creating PACT Signal Response JSON: ", e);
        }
    }
}
