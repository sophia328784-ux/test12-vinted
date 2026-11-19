package com.google.android.gms.internal.ads;

import defpackage.al1;
import defpackage.t70;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfyn extends zzfyk {
    private final String zza;
    private final boolean zzb;
    private final boolean zzc;
    private final long zzd;
    private final long zze;

    public /* synthetic */ zzfyn(String str, boolean z, boolean z2, boolean z3, long j, boolean z4, long j2, byte[] bArr) {
        this.zza = str;
        this.zzb = z;
        this.zzc = z2;
        this.zzd = j;
        this.zze = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfyk) {
            zzfyk zzfykVar = (zzfyk) obj;
            if (this.zza.equals(zzfykVar.zza()) && this.zzb == zzfykVar.zzb() && this.zzc == zzfykVar.zzc()) {
                zzfykVar.zzd();
                if (this.zzd == zzfykVar.zze()) {
                    zzfykVar.zzf();
                    if (this.zze == zzfykVar.zzg()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((int) this.zze) ^ ((((((((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ (true != this.zzb ? 1237 : 1231)) * 1000003) ^ (true != this.zzc ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ ((int) this.zzd)) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        boolean z = this.zzb;
        int length = String.valueOf(z).length();
        boolean z2 = this.zzc;
        int length2 = String.valueOf(z2).length();
        long j = this.zzd;
        int length3 = String.valueOf(j).length();
        long j2 = this.zze;
        int length4 = String.valueOf(j2).length();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        al1.b("AdShield2Options{clientVersion=", str, ", shouldGetAdvertisingId=", sb, z);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z2);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j);
        return t70.c(j2, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=", "}", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final boolean zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final boolean zzc() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final long zze() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfyk
    public final long zzg() {
        return this.zze;
    }
}
