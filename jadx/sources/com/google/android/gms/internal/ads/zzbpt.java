package com.google.android.gms.internal.ads;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbpt implements zzbqh {
    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzclm zzclmVar = (zzclm) obj;
        String str = (String) map.get(ExperienceModelMapperImpl.KEY_ACTION);
        if ("pause".equals(str)) {
            zzclmVar.zzdk();
        } else if ("resume".equals(str)) {
            zzclmVar.zzdl();
        }
    }
}
