package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzpd extends zzpl {
    public static final zzpd a = new zzpd();

    private zzpd() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final boolean zza() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzb() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzd() {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final zzpl zze(zzpg zzpgVar) {
        return a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzpl
    public final Object zzc(Object obj) {
        return obj;
    }
}
