package com.google.android.libraries.places.api.net;

import android.net.Uri;
import androidx.annotation.Nullable;
import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzl extends FetchResolvedPhotoUriResponse {

    @Nullable
    private final Uri zza;

    public zzl(@Nullable Uri uri) {
        this.zza = uri;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof FetchResolvedPhotoUriResponse)) {
            return false;
        }
        FetchResolvedPhotoUriResponse fetchResolvedPhotoUriResponse = (FetchResolvedPhotoUriResponse) obj;
        Uri uri = this.zza;
        if (uri == null) {
            return fetchResolvedPhotoUriResponse.getUri() == null;
        }
        return uri.equals(fetchResolvedPhotoUriResponse.getUri());
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriResponse
    @Nullable
    public final Uri getUri() {
        return this.zza;
    }

    public final int hashCode() {
        Uri uri = this.zza;
        return (uri == null ? 0 : uri.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return b2.a("FetchResolvedPhotoUriResponse{uri=", String.valueOf(this.zza), "}");
    }
}
