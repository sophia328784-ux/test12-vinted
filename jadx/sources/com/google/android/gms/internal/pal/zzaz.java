package com.google.android.gms.internal.pal;

import defpackage.b5;
import defpackage.kv2;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaz extends zzaw {
    private final String zza;
    private final String zzb;
    private final boolean zzc;

    public zzaz(String str, String str2, boolean z) {
        if (str == null) {
            muk.m("Null advertisingId");
            throw null;
        }
        this.zza = str;
        this.zzb = str2;
        this.zzc = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaw) {
            zzaw zzawVar = (zzaw) obj;
            if (this.zza.equals(zzawVar.zza()) && this.zzb.equals(zzawVar.zzb()) && this.zzc == zzawVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.zzc ? 1237 : 1231) ^ ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode()) * 1000003);
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        return b5.b(kv2.a("AdvertisingIdInfo{advertisingId=", str, ", advertisingIdType=", str2, ", isLimitAdTracking="), this.zzc, "}");
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzaw
    public final boolean zzc() {
        return this.zzc;
    }
}
