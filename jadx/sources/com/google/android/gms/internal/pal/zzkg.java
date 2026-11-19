package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzkg implements zzkh {
    final /* synthetic */ zzpr zza;
    final /* synthetic */ zzpa zzb;

    public zzkg(zzpr zzprVar, zzpa zzpaVar) {
        this.zza = zzprVar;
        this.zzb = zzpaVar;
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zza(Class cls) throws GeneralSecurityException {
        try {
            return new zzld(this.zza, this.zzb, cls);
        } catch (IllegalArgumentException e) {
            d2n.k("Primitive type not supported", e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final zzkb zzb() {
        zzpr zzprVar = this.zza;
        return new zzld(zzprVar, this.zzb, zzprVar.zzi());
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzc() {
        return this.zza.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Class zzd() {
        return this.zzb.getClass();
    }

    @Override // com.google.android.gms.internal.pal.zzkh
    public final Set zze() {
        return this.zza.zzl();
    }
}
