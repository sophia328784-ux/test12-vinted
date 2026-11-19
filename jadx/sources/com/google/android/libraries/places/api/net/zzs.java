package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.Place;
import defpackage.lv2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzs extends FindCurrentPlaceRequest {
    private final List zza;

    @Nullable
    private final CancellationToken zzb;

    public /* synthetic */ zzs(List list, CancellationToken cancellationToken, zzr zzrVar) {
        this.zza = list;
        this.zzb = cancellationToken;
    }

    public final boolean equals(Object obj) {
        CancellationToken cancellationToken;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FindCurrentPlaceRequest) {
            FindCurrentPlaceRequest findCurrentPlaceRequest = (FindCurrentPlaceRequest) obj;
            if (this.zza.equals(findCurrentPlaceRequest.getPlaceFields()) && ((cancellationToken = this.zzb) != null ? cancellationToken.equals(findCurrentPlaceRequest.getCancellationToken()) : findCurrentPlaceRequest.getCancellationToken() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest, com.google.android.libraries.places.internal.zzjt
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.FindCurrentPlaceRequest
    public final List<Place.Field> getPlaceFields() {
        return this.zza;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        CancellationToken cancellationToken = this.zzb;
        return (cancellationToken == null ? 0 : cancellationToken.hashCode()) ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return lv2.c("FindCurrentPlaceRequest{placeFields=", this.zza.toString(), ", cancellationToken=", String.valueOf(this.zzb), "}");
    }
}
