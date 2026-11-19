package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.android.gms.common.util.DefaultClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfna implements zzinw {
    private zzfna(zzfmz zzfmzVar) {
    }

    public static zzfna zza(zzfmz zzfmzVar) {
        return new zzfna(zzfmzVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* synthetic */ Object zzb() {
        Clock defaultClock = DefaultClock.getInstance();
        zzioe.zzb(defaultClock);
        return defaultClock;
    }
}
