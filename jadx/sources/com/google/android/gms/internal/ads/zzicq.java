package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzicq extends zzico {
    private final zzide zza = new zzide(false);

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof zzicq) && ((zzicq) obj).zza.equals(this.zza);
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final void zza(String str, zzico zzicoVar) {
        this.zza.put(str, zzicoVar);
    }

    public final Set zzb() {
        return this.zza.entrySet();
    }

    public final boolean zzc(String str) {
        return this.zza.containsKey(str);
    }

    public final zzico zzh(String str) {
        return (zzico) this.zza.get(str);
    }
}
