package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpo implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        if (zzclmVar.zzaz() != null) {
            zzclmVar.zzaz().zzK();
        }
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzL = zzclmVar.zzL();
        if (zzmVarZzL != null) {
            zzmVarZzL.zza();
            return;
        }
        com.google.android.gms.ads.internal.overlay.zzm zzmVarZzM = zzclmVar.zzM();
        if (zzmVarZzM != null) {
            zzmVarZzM.zza();
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("A GMSG tried to close something that wasn't an overlay.");
        }
    }
}
