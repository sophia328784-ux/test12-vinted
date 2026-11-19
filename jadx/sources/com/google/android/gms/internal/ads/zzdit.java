package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdit extends zzdjn implements zzboz {
    public zzdit(Set set) {
        super(set);
    }

    @Override // com.google.android.gms.internal.ads.zzboz
    public final synchronized void zzb(final String str, final String str2) {
        zzs(new zzdjm() { // from class: com.google.android.gms.internal.ads.zzdis
            @Override // com.google.android.gms.internal.ads.zzdjm
            public final /* synthetic */ void zza(Object obj) {
                ((AppEventListener) obj).onAppEvent(str, str2);
            }
        });
    }
}
