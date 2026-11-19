package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;
import defpackage.lv2;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzac extends RectangularBounds {
    private final LatLng zza;
    private final LatLng zzb;

    public zzac(LatLng latLng, LatLng latLng2) {
        if (latLng == null) {
            muk.m("Null southwest");
            throw null;
        }
        this.zza = latLng;
        if (latLng2 != null) {
            this.zzb = latLng2;
        } else {
            muk.m("Null northeast");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RectangularBounds) {
            RectangularBounds rectangularBounds = (RectangularBounds) obj;
            if (this.zza.equals(rectangularBounds.getSouthwest()) && this.zzb.equals(rectangularBounds.getNortheast())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    public final LatLng getNortheast() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.RectangularBounds
    public final LatLng getSouthwest() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return lv2.c("RectangularBounds{southwest=", this.zza.toString(), ", northeast=", this.zzb.toString(), "}");
    }
}
