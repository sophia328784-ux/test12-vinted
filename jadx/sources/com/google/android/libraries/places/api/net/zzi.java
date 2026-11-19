package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.PhotoMetadata;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzi extends FetchResolvedPhotoUriRequest.Builder {
    private Integer zza;
    private Integer zzb;
    private PhotoMetadata zzc;
    private CancellationToken zzd;

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    @Nullable
    public final Integer getMaxHeight() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    @Nullable
    public final Integer getMaxWidth() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    public final FetchResolvedPhotoUriRequest.Builder setCancellationToken(@Nullable CancellationToken cancellationToken) {
        this.zzd = cancellationToken;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    public final FetchResolvedPhotoUriRequest.Builder setMaxHeight(@Nullable Integer num) {
        this.zzb = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    public final FetchResolvedPhotoUriRequest.Builder setMaxWidth(@Nullable Integer num) {
        this.zza = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    public final PhotoMetadata zza() {
        PhotoMetadata photoMetadata = this.zzc;
        if (photoMetadata != null) {
            return photoMetadata;
        }
        muk.A("Property \"photoMetadata\" has not been set");
        return null;
    }

    public final FetchResolvedPhotoUriRequest.Builder zzb(PhotoMetadata photoMetadata) {
        if (photoMetadata != null) {
            this.zzc = photoMetadata;
            return this;
        }
        muk.m("Null photoMetadata");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.FetchResolvedPhotoUriRequest.Builder
    public final FetchResolvedPhotoUriRequest zzc() {
        PhotoMetadata photoMetadata = this.zzc;
        if (photoMetadata != null) {
            return new zzk(this.zza, this.zzb, photoMetadata, this.zzd, null);
        }
        muk.A("Missing required properties: photoMetadata");
        return null;
    }
}
