package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpf implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        if (TextUtils.isEmpty((CharSequence) map.get("appId"))) {
            com.google.android.gms.ads.internal.util.zze.zza("Missing App Id, cannot show LMD Overlay without it");
            return;
        }
        zzgss zzgssVarZzm = zzgst.zzm();
        zzgssVarZzm.zzb((String) map.get("appId"));
        zzgssVarZzm.zzh(zzclmVar.getWidth());
        zzgssVarZzm.zza(zzclmVar.zzE().getWindowToken());
        if (map.containsKey("gravityX") && map.containsKey("gravityY")) {
            zzgssVarZzm.zzc(Integer.parseInt((String) map.get("gravityX")) | Integer.parseInt((String) map.get("gravityY")));
        } else {
            zzgssVarZzm.zzc(81);
        }
        if (map.containsKey("verticalMargin")) {
            zzgssVarZzm.zzd(Float.parseFloat((String) map.get("verticalMargin")));
        } else {
            zzgssVarZzm.zzd(0.02f);
        }
        if (map.containsKey("enifd")) {
            zzgssVarZzm.zzi((String) map.get("enifd"));
        }
        try {
            com.google.android.gms.ads.internal.zzt.zzt().zzc(zzclmVar, zzgssVarZzm.zzj());
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "DefaultGmsgHandlers.ShowLMDOverlay");
            com.google.android.gms.ads.internal.util.zze.zza("Missing parameters for LMD Overlay show request");
        }
    }
}
