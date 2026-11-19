package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzae extends Review {

    @Nullable
    private final String zza;

    @Nullable
    private final String zzb;

    @Nullable
    private final String zzc;

    @Nullable
    private final String zzd;

    @Nullable
    private final String zze;
    private final Double zzf;
    private final AuthorAttribution zzg;
    private final String zzh;

    @Nullable
    private final String zzi;

    public zzae(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, Double d, AuthorAttribution authorAttribution, String str6, @Nullable String str7) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        this.zze = str5;
        this.zzf = d;
        if (authorAttribution == null) {
            muk.m("Null authorAttribution");
            throw null;
        }
        this.zzg = authorAttribution;
        if (str6 == null) {
            muk.m("Null attribution");
            throw null;
        }
        this.zzh = str6;
        this.zzi = str7;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Review) {
            Review review = (Review) obj;
            String str2 = this.zza;
            if (str2 != null ? str2.equals(review.getRelativePublishTimeDescription()) : review.getRelativePublishTimeDescription() == null) {
                String str3 = this.zzb;
                if (str3 != null ? str3.equals(review.getText()) : review.getText() == null) {
                    String str4 = this.zzc;
                    if (str4 != null ? str4.equals(review.getTextLanguageCode()) : review.getTextLanguageCode() == null) {
                        String str5 = this.zzd;
                        if (str5 != null ? str5.equals(review.getOriginalText()) : review.getOriginalText() == null) {
                            String str6 = this.zze;
                            if (str6 != null ? str6.equals(review.getOriginalTextLanguageCode()) : review.getOriginalTextLanguageCode() == null) {
                                if (this.zzf.equals(review.getRating()) && this.zzg.equals(review.getAuthorAttribution()) && this.zzh.equals(review.getAttribution()) && ((str = this.zzi) != null ? str.equals(review.getPublishTime()) : review.getPublishTime() == null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    public final String getAttribution() {
        return this.zzh;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    public final AuthorAttribution getAuthorAttribution() {
        return this.zzg;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getOriginalText() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getOriginalTextLanguageCode() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getPublishTime() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    public final Double getRating() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getRelativePublishTimeDescription() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getText() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.Review
    @Nullable
    public final String getTextLanguageCode() {
        return this.zzc;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.zzc;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.zzd;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        String str5 = this.zze;
        int iHashCode5 = (((((((iHashCode4 ^ (str5 == null ? 0 : str5.hashCode())) * 1000003) ^ this.zzf.hashCode()) * 1000003) ^ this.zzg.hashCode()) * 1000003) ^ this.zzh.hashCode()) * 1000003;
        String str6 = this.zzi;
        return iHashCode5 ^ (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        String string = this.zzg.toString();
        StringBuilder sb = new StringBuilder("Review{relativePublishTimeDescription=");
        sb.append(this.zza);
        sb.append(", text=");
        sb.append(this.zzb);
        sb.append(", textLanguageCode=");
        sb.append(this.zzc);
        sb.append(", originalText=");
        sb.append(this.zzd);
        sb.append(", originalTextLanguageCode=");
        sb.append(this.zze);
        sb.append(", rating=");
        sb.append(this.zzf);
        sb.append(", authorAttribution=");
        sb.append(string);
        sb.append(", attribution=");
        sb.append(this.zzh);
        sb.append(", publishTime=");
        return p83.a(sb, this.zzi, "}");
    }
}
