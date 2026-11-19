package com.google.android.libraries.places.api.net;

import com.google.android.libraries.places.api.model.AutocompletePrediction;
import defpackage.b2;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzp extends FindAutocompletePredictionsResponse {
    private final List zza;

    public zzp(List list) {
        if (list != null) {
            this.zza = list;
        } else {
            muk.m("Null autocompletePredictions");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindAutocompletePredictionsResponse) {
            return this.zza.equals(((FindAutocompletePredictionsResponse) obj).getAutocompletePredictions());
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FindAutocompletePredictionsResponse
    public final List<AutocompletePrediction> getAutocompletePredictions() {
        return this.zza;
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ 1000003;
    }

    public final String toString() {
        return b2.a("FindAutocompletePredictionsResponse{autocompletePredictions=", this.zza.toString(), "}");
    }
}
