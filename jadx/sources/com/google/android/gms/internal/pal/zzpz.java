package com.google.android.gms.internal.pal;

import defpackage.b2;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzpz {
    private final Class zza;
    private final Class zzb;

    public /* synthetic */ zzpz(Class cls, Class cls2, zzpy zzpyVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpz)) {
            return false;
        }
        zzpz zzpzVar = (zzpz) obj;
        return zzpzVar.zza.equals(this.zza) && zzpzVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return b2.a(this.zza.getSimpleName(), " with serialization type: ", this.zzb.getSimpleName());
    }
}
