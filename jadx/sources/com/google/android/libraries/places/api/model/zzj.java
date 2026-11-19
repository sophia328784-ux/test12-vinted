package com.google.android.libraries.places.api.model;

import defpackage.k51;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzj extends zzby {
    private final int zza;
    private final int zzb;

    public zzj(int i, int i2) {
        this.zza = i;
        this.zzb = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzby) {
            zzby zzbyVar = (zzby) obj;
            if (this.zza == zzbyVar.zzb() && this.zzb == zzbyVar.zza()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb ^ ((this.zza ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubstringMatch{offset=");
        sb.append(this.zza);
        sb.append(", length=");
        return k51.b("}", this.zzb, sb);
    }

    @Override // com.google.android.libraries.places.api.model.zzby
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.zzby
    public final int zzb() {
        return this.zza;
    }
}
