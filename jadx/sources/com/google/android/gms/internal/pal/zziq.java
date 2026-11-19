package com.google.android.gms.internal.pal;

import defpackage.e21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziq extends zzil {
    private final Object zza;

    public zziq(Object obj) {
        this.zza = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zziq) {
            return this.zza.equals(((zziq) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return e21.d(new StringBuilder("Optional.of("), this.zza, ")");
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final zzil zza(zzii zziiVar) {
        return new zziq(zziiVar.zza(this.zza));
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzc(Object obj) {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final boolean zzd() {
        return true;
    }
}
