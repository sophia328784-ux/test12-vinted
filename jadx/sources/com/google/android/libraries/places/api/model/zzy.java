package com.google.android.libraries.places.api.model;

import defpackage.be;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzy extends PlaceLikelihood {
    private final Place zza;
    private final double zzb;

    public zzy(Place place, double d) {
        if (place == null) {
            muk.m("Null place");
            throw null;
        }
        this.zza = place;
        this.zzb = d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof PlaceLikelihood) {
            PlaceLikelihood placeLikelihood = (PlaceLikelihood) obj;
            if (this.zza.equals(placeLikelihood.getPlace()) && Double.doubleToLongBits(this.zzb) == Double.doubleToLongBits(placeLikelihood.getLikelihood())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final double getLikelihood() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.PlaceLikelihood
    public final Place getPlace() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return ((int) ((Double.doubleToLongBits(this.zzb) >>> 32) ^ Double.doubleToLongBits(this.zzb))) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        StringBuilder sbD = be.d("PlaceLikelihood{place=", this.zza.toString(), ", likelihood=");
        sbD.append(this.zzb);
        sbD.append("}");
        return sbD.toString();
    }
}
