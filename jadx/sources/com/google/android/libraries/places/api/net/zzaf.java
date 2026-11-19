package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.Place;
import defpackage.b2;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzaf extends SearchNearbyResponse {
    private final List zza;

    public zzaf(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            muk.m("Null places");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof SearchNearbyResponse) {
            return this.zza.equals(((SearchNearbyResponse) obj).getPlaces());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyResponse
    public final List<Place> getPlaces() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("SearchNearbyResponse{places=", this.zza.toString(), "}");
    }
}
