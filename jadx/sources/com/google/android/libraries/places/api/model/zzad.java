package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzad extends Review.Builder {
    private String zza;
    private String zzb;
    private String zzc;
    private String zzd;
    private String zze;
    private Double zzf;
    private AuthorAttribution zzg;
    private String zzh;
    private String zzi;

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getOriginalText() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getOriginalTextLanguageCode() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getPublishTime() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getRelativePublishTimeDescription() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getText() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    @Nullable
    public final String getTextLanguageCode() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setOriginalText(@Nullable String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setOriginalTextLanguageCode(@Nullable String str) {
        this.zze = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setPublishTime(@Nullable String str) {
        this.zzi = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setRelativePublishTimeDescription(@Nullable String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setText(@Nullable String str) {
        this.zzb = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder setTextLanguageCode(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder zza(String str) {
        this.zzh = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review.Builder zzb(AuthorAttribution authorAttribution) {
        if (authorAttribution != null) {
            this.zzg = authorAttribution;
            return this;
        }
        muk.m("Null authorAttribution");
        return null;
    }

    public final Review.Builder zzc(Double d) {
        if (d != null) {
            this.zzf = d;
            return this;
        }
        muk.m("Null rating");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.Review.Builder
    public final Review zzd() {
        AuthorAttribution authorAttribution;
        String str;
        Double d = this.zzf;
        if (d != null && (authorAttribution = this.zzg) != null && (str = this.zzh) != null) {
            return new zzbs(this.zza, this.zzb, this.zzc, this.zzd, this.zze, d, authorAttribution, str, this.zzi);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zzf == null) {
            sb.append(" rating");
        }
        if (this.zzg == null) {
            sb.append(" authorAttribution");
        }
        if (this.zzh == null) {
            sb.append(" attribution");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
