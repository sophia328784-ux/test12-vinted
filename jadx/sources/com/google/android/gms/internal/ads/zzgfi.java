package com.google.android.gms.internal.ads;

import android.os.Build;
import defpackage.gv7;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgfi implements zzinw {
    private final zziof zza;
    private final zziof zzb;

    private zzgfi(zziof zziofVar, zziof zziofVar2) {
        this.zza = zziofVar;
        this.zzb = zziofVar2;
    }

    public static zzgfi zza(zziof zziofVar, zziof zziofVar2) {
        return new zzgfi(zziofVar, zziofVar2);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        ExecutorService executorService = (ExecutorService) this.zza.zzb();
        zzgei zzgeiVar = (zzgei) this.zzb.zzb();
        String str = Build.VERSION.RELEASE;
        String str2 = Build.MODEL;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
        gv7.c(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
        sb.append(")");
        return new zzgfn(executorService, sb.toString(), zzgeiVar.zzn());
    }
}
