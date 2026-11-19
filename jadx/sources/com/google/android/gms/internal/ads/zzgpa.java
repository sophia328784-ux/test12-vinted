package com.google.android.gms.internal.ads;

import com.mparticle.kits.ReportingMessage;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgpa implements zzinw {
    private final zziof zza;

    private zzgpa(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzgpa zza(zziof zziofVar) {
        return new zzgpa(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        return new File(new File(new File((File) this.zza.zzb(), "drgd"), ReportingMessage.MessageType.SCREEN_VIEW), "pcam.jar");
    }
}
