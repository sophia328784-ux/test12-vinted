package com.google.android.gms.internal.pal;

import defpackage.b2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzpx {
    private final Class zza;
    private final zzyv zzb;

    public /* synthetic */ zzpx(Class cls, zzyv zzyvVar, zzpw zzpwVar) {
        this.zza = cls;
        this.zzb = zzyvVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpx)) {
            return false;
        }
        zzpx zzpxVar = (zzpx) obj;
        return zzpxVar.zza.equals(this.zza) && zzpxVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return b2.a(this.zza.getSimpleName(), ", object identifier: ", String.valueOf(this.zzb));
    }
}
