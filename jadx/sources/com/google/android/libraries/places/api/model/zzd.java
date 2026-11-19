package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzd extends AuthorAttribution.Builder {
    private String zza;
    private String zzb;
    private String zzc;

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution.Builder
    @Nullable
    public final String getPhotoUri() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution.Builder
    @Nullable
    public final String getUri() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution.Builder
    public final AuthorAttribution.Builder setPhotoUri(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution.Builder
    public final AuthorAttribution.Builder setUri(@Nullable String str) {
        this.zzb = str;
        return this;
    }

    public final AuthorAttribution.Builder zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        muk.m("Null name");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution.Builder
    public final AuthorAttribution zzb() {
        String str = this.zza;
        if (str != null) {
            return new zzao(str, this.zzb, this.zzc);
        }
        muk.A("Missing required properties: name");
        return null;
    }
}
