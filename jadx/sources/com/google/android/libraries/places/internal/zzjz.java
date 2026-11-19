package com.google.android.libraries.places.internal;

import defpackage.b5;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzjz extends zzkb {
    private final String zza;
    private final int zzb;
    private final int zzc;

    public /* synthetic */ zzjz(String str, int i, int i2, zzjy zzjyVar) {
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzkb) {
            zzkb zzkbVar = (zzkb) obj;
            if (this.zza.equals(zzkbVar.zzb()) && this.zzb == zzkbVar.zza() && this.zzc == zzkbVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzc ^ ((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb) * 1000003);
    }

    public final String toString() {
        return p83.a(b5.c(this.zzb, "ClientProfile{packageName=", this.zza, ", versionCode=", ", requestSource="), this.zzc != 1 ? "AUTOCOMPLETE_WIDGET" : "PROGRAMMATIC_API", "}");
    }

    @Override // com.google.android.libraries.places.internal.zzkb
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.internal.zzkb
    public final String zzb() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzkb
    public final int zzc() {
        return this.zzc;
    }
}
