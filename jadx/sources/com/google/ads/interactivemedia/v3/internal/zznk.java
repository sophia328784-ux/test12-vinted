package com.google.ads.interactivemedia.v3.internal;

import defpackage.al1;
import defpackage.t70;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zznk extends zznh {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final byte d;
    public final short e;

    /* JADX WARN: Type inference failed for: r1v1, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [int, short] */
    public /* synthetic */ zznk(String str, boolean z, boolean z2, long j, long j2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = (int) j;
        this.e = (int) j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zznh)) {
            return false;
        }
        zznh zznhVar = (zznh) obj;
        if (!this.a.equals(zznhVar.zza()) || this.b != zznhVar.zzb() || this.c != zznhVar.zzc()) {
            return false;
        }
        zznhVar.zzd();
        if (this.d != zznhVar.zze()) {
            return false;
        }
        zznhVar.zzf();
        return ((long) this.e) == zznhVar.zzg();
    }

    public final int hashCode() {
        return this.e ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ this.d) * 1000003) ^ 1237) * 1000003);
    }

    public final String toString() {
        boolean z = this.b;
        int length = String.valueOf(z).length();
        boolean z2 = this.c;
        int length2 = String.valueOf(z2).length();
        long j = this.d;
        int length3 = String.valueOf(j).length();
        long j2 = this.e;
        int length4 = String.valueOf(j2).length();
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 56 + length + 32 + length2 + 57 + length3 + 61 + length4 + 1);
        al1.b("AdShield2Options{clientVersion=", str, ", shouldGetAdvertisingId=", sb, z);
        sb.append(", isGooglePlayServicesAvailable=");
        sb.append(z2);
        sb.append(", enableQuerySignalsTimeout=false, querySignalsTimeoutMs=");
        sb.append(j);
        return t70.c(j2, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds=", "}", sb);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final String zza() {
        return this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzb() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzc() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzd() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final long zze() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final boolean zzf() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznh
    public final long zzg() {
        return this.e;
    }
}
