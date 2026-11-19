package com.google.android.libraries.places.internal;

import defpackage.kv2;
import defpackage.p83;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbnr extends zzbbf {
    private final zzayj zza;
    private final zzbcf zzb;
    private final zzbcl zzc;

    public zzbnr(zzbcl zzbclVar, zzbcf zzbcfVar, zzayj zzayjVar) {
        zzmt.zzc(zzbclVar, "method");
        this.zzc = zzbclVar;
        this.zzb = zzbcfVar;
        zzmt.zzc(zzayjVar, "callOptions");
        this.zza = zzayjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzbnr.class == obj.getClass()) {
            zzbnr zzbnrVar = (zzbnr) obj;
            if (zzmo.zza(this.zza, zzbnrVar.zza) && zzmo.zza(this.zzb, zzbnrVar.zzb) && zzmo.zza(this.zzc, zzbnrVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        zzayj zzayjVar = this.zza;
        zzbcf zzbcfVar = this.zzb;
        String string = this.zzc.toString();
        String string2 = zzbcfVar.toString();
        return p83.a(kv2.a("[method=", string, " headers=", string2, " callOptions="), zzayjVar.toString(), "]");
    }

    @Override // com.google.android.libraries.places.internal.zzbbf
    public final zzayj zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzbbf
    public final zzbcf zzb() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzbbf
    public final zzbcl zzc() {
        return this.zzc;
    }
}
