package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.AutocompleteSessionToken;
import com.google.android.libraries.places.api.model.Place;
import defpackage.gv7;
import defpackage.p83;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzg extends FetchPlaceRequest {
    private final String zza;
    private final List zzb;

    @Nullable
    private final AutocompleteSessionToken zzc;

    @Nullable
    private final CancellationToken zzd;

    @Nullable
    private final String zze;

    public /* synthetic */ zzg(String str, List list, AutocompleteSessionToken autocompleteSessionToken, CancellationToken cancellationToken, String str2, zzf zzfVar) {
        this.zza = str;
        this.zzb = list;
        this.zzc = autocompleteSessionToken;
        this.zzd = cancellationToken;
        this.zze = str2;
    }

    public final boolean equals(Object obj) {
        AutocompleteSessionToken autocompleteSessionToken;
        CancellationToken cancellationToken;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchPlaceRequest) {
            FetchPlaceRequest fetchPlaceRequest = (FetchPlaceRequest) obj;
            if (this.zza.equals(fetchPlaceRequest.getPlaceId()) && this.zzb.equals(fetchPlaceRequest.getPlaceFields()) && ((autocompleteSessionToken = this.zzc) != null ? autocompleteSessionToken.equals(fetchPlaceRequest.getSessionToken()) : fetchPlaceRequest.getSessionToken() == null) && ((cancellationToken = this.zzd) != null ? cancellationToken.equals(fetchPlaceRequest.getCancellationToken()) : fetchPlaceRequest.getCancellationToken() == null) && ((str = this.zze) != null ? str.equals(fetchPlaceRequest.getRegionCode()) : fetchPlaceRequest.getRegionCode() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceRequest, com.google.android.libraries.places.internal.zzjt
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceRequest
    public final List<Place.Field> getPlaceFields() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceRequest
    public final String getPlaceId() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceRequest
    @Nullable
    public final String getRegionCode() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.net.FetchPlaceRequest
    @Nullable
    public final AutocompleteSessionToken getSessionToken() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = ((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        AutocompleteSessionToken autocompleteSessionToken = this.zzc;
        int iHashCode2 = ((iHashCode * 1000003) ^ (autocompleteSessionToken == null ? 0 : autocompleteSessionToken.hashCode())) * 1000003;
        CancellationToken cancellationToken = this.zzd;
        int iHashCode3 = (iHashCode2 ^ (cancellationToken == null ? 0 : cancellationToken.hashCode())) * 1000003;
        String str = this.zze;
        return iHashCode3 ^ (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        CancellationToken cancellationToken = this.zzd;
        AutocompleteSessionToken autocompleteSessionToken = this.zzc;
        String string = this.zzb.toString();
        String strValueOf = String.valueOf(autocompleteSessionToken);
        String strValueOf2 = String.valueOf(cancellationToken);
        StringBuilder sb = new StringBuilder("FetchPlaceRequest{placeId=");
        gv7.c(sb, this.zza, ", placeFields=", string, ", sessionToken=");
        gv7.c(sb, strValueOf, ", cancellationToken=", strValueOf2, ", regionCode=");
        return p83.a(sb, this.zze, "}");
    }
}
