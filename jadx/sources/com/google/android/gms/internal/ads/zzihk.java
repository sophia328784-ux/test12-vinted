package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzihk extends zzieb {
    final zzihm zza;
    zzied zzb;
    final /* synthetic */ zzihn zzc;

    public zzihk(zzihn zzihnVar) {
        Objects.requireNonNull(zzihnVar);
        this.zzc = zzihnVar;
        this.zza = new zzihm(zzihnVar, null);
        this.zzb = zzb();
    }

    private final zzied zzb() {
        zzihm zzihmVar = this.zza;
        if (zzihmVar.hasNext()) {
            return zzihmVar.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb != null;
    }

    @Override // com.google.android.gms.internal.ads.zzied
    public final byte zza() {
        zzied zziedVar = this.zzb;
        if (zziedVar == null) {
            muk.y();
            return (byte) 0;
        }
        byte bZza = zziedVar.zza();
        if (!this.zzb.hasNext()) {
            this.zzb = zzb();
        }
        return bZza;
    }
}
