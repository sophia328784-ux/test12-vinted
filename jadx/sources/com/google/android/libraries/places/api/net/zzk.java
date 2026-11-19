package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import defpackage.p83;
import defpackage.sp1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzk extends FetchResolvedPhotoUriRequest {

    @Nullable
    private final Integer zza;

    @Nullable
    private final Integer zzb;
    private final PhotoMetadata zzc;

    @Nullable
    private final CancellationToken zzd;

    public /* synthetic */ zzk(Integer num, Integer num2, PhotoMetadata photoMetadata, CancellationToken cancellationToken, zzj zzjVar) {
        this.zza = num;
        this.zzb = num2;
        this.zzc = photoMetadata;
        this.zzd = cancellationToken;
    }

    public final boolean equals(Object obj) {
        CancellationToken cancellationToken;
        if (obj == this) {
            return true;
        }
        if (obj instanceof FetchResolvedPhotoUriRequest) {
            FetchResolvedPhotoUriRequest fetchResolvedPhotoUriRequest = (FetchResolvedPhotoUriRequest) obj;
            Integer num = this.zza;
            if (num != null ? num.equals(fetchResolvedPhotoUriRequest.getMaxWidth()) : fetchResolvedPhotoUriRequest.getMaxWidth() == null) {
                Integer num2 = this.zzb;
                if (num2 != null ? num2.equals(fetchResolvedPhotoUriRequest.getMaxHeight()) : fetchResolvedPhotoUriRequest.getMaxHeight() == null) {
                    if (this.zzc.equals(fetchResolvedPhotoUriRequest.getPhotoMetadata()) && ((cancellationToken = this.zzd) != null ? cancellationToken.equals(fetchResolvedPhotoUriRequest.getCancellationToken()) : fetchResolvedPhotoUriRequest.getCancellationToken() == null)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest, com.google.android.libraries.places.internal.zzjt
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest
    @Nullable
    public final Integer getMaxHeight() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest
    @Nullable
    public final Integer getMaxWidth() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest
    public final PhotoMetadata getPhotoMetadata() {
        return this.zzc;
    }

    public final int hashCode() {
        Integer num = this.zza;
        int iHashCode = num == null ? 0 : num.hashCode();
        Integer num2 = this.zzb;
        int iHashCode2 = ((((iHashCode ^ 1000003) * 1000003) ^ (num2 == null ? 0 : num2.hashCode())) * 1000003) ^ this.zzc.hashCode();
        CancellationToken cancellationToken = this.zzd;
        return (iHashCode2 * 1000003) ^ (cancellationToken != null ? cancellationToken.hashCode() : 0);
    }

    public final String toString() {
        CancellationToken cancellationToken = this.zzd;
        String string = this.zzc.toString();
        String strValueOf = String.valueOf(cancellationToken);
        StringBuilder sb = new StringBuilder("FetchResolvedPhotoUriRequest{maxWidth=");
        sb.append(this.zza);
        sb.append(", maxHeight=");
        sp1.e(this.zzb, ", photoMetadata=", string, ", cancellationToken=", sb);
        return p83.a(sb, strValueOf, "}");
    }
}
