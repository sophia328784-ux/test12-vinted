package com.google.android.gms.internal.pal;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzabq implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzaby zzabyVar = (zzaby) obj;
        zzaby zzabyVar2 = (zzaby) obj2;
        zzabp zzabpVar = new zzabp(zzabyVar);
        zzabp zzabpVar2 = new zzabp(zzabyVar2);
        while (zzabpVar.hasNext() && zzabpVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzabpVar.zza() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED).compareTo(Integer.valueOf(zzabpVar2.zza() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzabyVar.zzd()).compareTo(Integer.valueOf(zzabyVar2.zzd()));
    }
}
