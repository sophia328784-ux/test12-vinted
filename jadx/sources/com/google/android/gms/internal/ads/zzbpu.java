package com.google.android.gms.internal.ads;

import java.util.Map;
import net.pubnative.lite.sdk.utils.AtomManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpu implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        if (map.containsKey("start")) {
            zzclmVar.zzP().zzr();
        } else if (map.containsKey(AtomManager.ATOM_STOP_METHOD_NAME)) {
            zzclmVar.zzP().zzs();
        } else if (map.containsKey("cancel")) {
            zzclmVar.zzP().zzt();
        }
    }
}
