package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzif extends zzil {
    static final zzif zza = new zzif();

    private zzif() {
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final zzil zza(zzii zziiVar) {
        zziiVar.getClass();
        return zza;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzb() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.pal.zzil
    public final Object zzc(Object obj) {
        return obj;
    }
}
