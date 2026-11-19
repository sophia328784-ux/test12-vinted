package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
abstract class zzv extends PhotoMetadata {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;

    @Nullable
    private final String zze;

    @Nullable
    private final AuthorAttributions zzf;

    public zzv(String str, int i, int i2, String str2, @Nullable String str3, @Nullable AuthorAttributions authorAttributions) {
        if (str == null) {
            muk.m("Null attributions");
            throw null;
        }
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        if (str2 == null) {
            muk.m("Null photoReference");
            throw null;
        }
        this.zzd = str2;
        this.zze = str3;
        this.zzf = authorAttributions;
    }

    public final boolean equals(Object obj) {
        String str;
        AuthorAttributions authorAttributions;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PhotoMetadata) {
            PhotoMetadata photoMetadata = (PhotoMetadata) obj;
            if (this.zza.equals(photoMetadata.getAttributions()) && this.zzb == photoMetadata.getHeight() && this.zzc == photoMetadata.getWidth() && this.zzd.equals(photoMetadata.zzb()) && ((str = this.zze) != null ? str.equals(photoMetadata.zza()) : photoMetadata.zza() == null) && ((authorAttributions = this.zzf) != null ? authorAttributions.equals(photoMetadata.getAuthorAttributions()) : photoMetadata.getAuthorAttributions() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public String getAttributions() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    @Nullable
    public AuthorAttributions getAuthorAttributions() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public int getHeight() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public int getWidth() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb) * 1000003) ^ this.zzc) * 1000003) ^ this.zzd.hashCode();
        String str = this.zze;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        AuthorAttributions authorAttributions = this.zzf;
        return iHashCode2 ^ (authorAttributions != null ? authorAttributions.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzf);
        StringBuilder sb = new StringBuilder("PhotoMetadata{attributions=");
        sb.append(this.zza);
        sb.append(", height=");
        sb.append(this.zzb);
        sb.append(", width=");
        sb.append(this.zzc);
        sb.append(", photoReference=");
        sb.append(this.zzd);
        sb.append(", name=");
        return tf.a(sb, this.zze, ", authorAttributions=", strValueOf, "}");
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    @Nullable
    public final String zza() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public final String zzb() {
        return this.zzd;
    }
}
