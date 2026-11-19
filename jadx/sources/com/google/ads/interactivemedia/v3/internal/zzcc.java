package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcc extends zzcf {
    public static final zzcc d = new zzcc();

    private zzcc() {
    }

    public static zzcc zza() {
        return d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final boolean zzb() {
        Iterator it = zzcd.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzj = ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzj();
            if (viewZzj != null && viewZzj.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzcf
    public final void zzc(boolean z) {
        Iterator it = zzcd.zza().zze().iterator();
        while (it.hasNext()) {
            ((com.google.ads.interactivemedia.omid.library.adsession.zze) it.next()).zzh().zzf(z);
        }
    }
}
