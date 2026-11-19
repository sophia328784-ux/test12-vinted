package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfas implements zzinw {
    private final zziof zza;
    private final zziof zzb;
    private final zziof zzc;

    private zzfas(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        this.zza = zziofVar2;
        this.zzb = zziofVar3;
        this.zzc = zziofVar4;
    }

    public static zzfas zzc(zziof zziofVar, zziof zziofVar2, zziof zziofVar3, zziof zziofVar4) {
        return new zzfas(zziofVar, zziofVar2, zziofVar3, zziofVar4);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final zzfaq zzb() {
        return new zzfaq(zzfoy.zzc(), ((zzcwb) this.zza).zza(), (Context) this.zzb.zzb(), ((zzioi) this.zzc).zzb());
    }
}
