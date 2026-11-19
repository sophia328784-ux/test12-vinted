package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzkf implements zzkh {
    final /* synthetic */ zzpa zza;

    public zzkf(zzpa zzpaVar) {
        this.zza = zzpaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zza(Class cls) throws GeneralSecurityException {
        try {
            return new zzkd(this.zza, cls);
        } catch (IllegalArgumentException e) {
            d2n.k("Primitive type not supported", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zzb() {
        zzpa zzpaVar = this.zza;
        return new zzkd(zzpaVar, zzpaVar.zzi());
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzc() {
        return this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzd() {
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Set zze() {
        return this.zza.zzl();
    }
}
