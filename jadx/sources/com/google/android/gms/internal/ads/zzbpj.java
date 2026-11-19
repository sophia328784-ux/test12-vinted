package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpj implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        try {
            zzgdn.zzh(zzclmVar.getContext()).zzk();
            zzgdo.zzh(zzclmVar.getContext()).zzj();
            zzgdp.zza(zzclmVar.getContext()).zzb(null);
        } catch (IOException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "DefaultGmsgHandlers.ResetPaid");
        }
    }
}
