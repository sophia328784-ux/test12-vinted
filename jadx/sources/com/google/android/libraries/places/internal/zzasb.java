package com.google.android.libraries.places.internal;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzasb implements Comparator {
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        zzask zzaskVar = (zzask) obj;
        zzask zzaskVar2 = (zzask) obj2;
        zzasa zzasaVar = new zzasa(zzaskVar);
        zzasa zzasaVar2 = new zzasa(zzaskVar2);
        while (zzasaVar.hasNext() && zzasaVar2.hasNext()) {
            int iCompareTo = Integer.valueOf(zzasaVar.zza() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED).compareTo(Integer.valueOf(zzasaVar2.zza() & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return Integer.valueOf(zzaskVar.zzd()).compareTo(Integer.valueOf(zzaskVar2.zzd()));
    }
}
