package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;
import defpackage.b2;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzh extends FetchPlaceResponse {
    private final Place zza;

    public zzh(Place place) {
        if (place != null) {
            this.zza = place;
        } else {
            muk.m("Null place");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchPlaceResponse) {
            return this.zza.equals(((FetchPlaceResponse) obj).getPlace());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceResponse
    public final Place getPlace() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("FetchPlaceResponse{place=", this.zza.toString(), "}");
    }
}
