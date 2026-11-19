package com.google.android.libraries.places.api.model;

import com.google.android.gms.maps.model.LatLng;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzab extends zzcj {
    private LatLng zza;
    private LatLng zzb;

    @Override // com.google.android.libraries.places.api.model.zzcj
    public final zzcj zza(LatLng latLng) {
        if (latLng != null) {
            this.zzb = latLng;
            return this;
        }
        muk.m("Null northeast");
        return null;
    }

    public final zzcj zzb(LatLng latLng) {
        if (latLng != null) {
            this.zza = latLng;
            return this;
        }
        muk.m("Null southwest");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.zzcj
    public final RectangularBounds zzc() {
        LatLng latLng;
        LatLng latLng2 = this.zza;
        if (latLng2 != null && (latLng = this.zzb) != null) {
            return new zzbq(latLng2, latLng);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" southwest");
        }
        if (this.zzb == null) {
            sb.append(" northeast");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
