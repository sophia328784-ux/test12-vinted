package com.google.android.gms.internal.ads;

import defpackage.i11;
import defpackage.k51;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzebl extends zzebp {
    private final long zza;
    private final int zzb;

    public /* synthetic */ zzebl(long j, int i, byte[] bArr) {
        this.zza = j;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzebp) {
            zzebp zzebpVar = (zzebp) obj;
            if (this.zza == zzebpVar.zza() && this.zzb == zzebpVar.zzb()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.zza;
        return this.zzb ^ ((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        int i = this.zzb;
        StringBuilder sb = new StringBuilder(length + 34 + String.valueOf(i).length() + 1);
        i11.c(j, "OnDeviceStorageKey{id=", ", eventType=", sb);
        return k51.b("}", i, sb);
    }

    @Override // com.google.android.gms.internal.ads.zzebp
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzebp
    public final int zzb() {
        return this.zzb;
    }
}
