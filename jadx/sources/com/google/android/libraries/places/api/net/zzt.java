package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.PlaceLikelihood;
import defpackage.b2;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzt extends FindCurrentPlaceResponse {
    private final List zza;

    public zzt(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            muk.m("Null placeLikelihoods");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindCurrentPlaceResponse) {
            return this.zza.equals(((FindCurrentPlaceResponse) obj).getPlaceLikelihoods());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceResponse
    public final List<PlaceLikelihood> getPlaceLikelihoods() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("FindCurrentPlaceResponse{placeLikelihoods=", this.zza.toString(), "}");
    }
}
