package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzck implements zzcu {
    public final com.google.ads.interactivemedia.omid.library.adsession.zzj a;

    public zzck(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view) {
        this.a = zzjVar;
        zzjVar.zzb(view);
    }

    public static zzck zzc(com.google.ads.interactivemedia.omid.library.adsession.zzj zzjVar, View view, Set set) {
        zzck zzckVar = new zzck(zzjVar, view);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            FriendlyObstruction friendlyObstruction = (FriendlyObstruction) it.next();
            zzckVar.a.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
        }
        return zzckVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zza(FriendlyObstruction friendlyObstruction) {
        this.a.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzaz
    public final void zzb() {
        this.a.zze();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzg() {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzd(String str) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zze(boolean z) {
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcu
    public final void zzf(String str) {
    }
}
