package com.google.android.libraries.places.api.model;

import androidx.annotation.Nullable;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzg extends AutocompletePrediction.Builder {
    private String zza;
    private Integer zzb;
    private List zzc;
    private List zzd;
    private String zze;
    private String zzf;
    private String zzg;
    private List zzh;
    private List zzi;
    private List zzj;

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    @Nullable
    public final Integer getDistanceMeters() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getFullText() {
        String str = this.zze;
        if (str != null) {
            return str;
        }
        muk.A("Property \"fullText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final List<Place.Type> getPlaceTypes() {
        List<Place.Type> list = this.zzc;
        if (list != null) {
            return list;
        }
        muk.A("Property \"placeTypes\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getPrimaryText() {
        String str = this.zzf;
        if (str != null) {
            return str;
        }
        muk.A("Property \"primaryText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final String getSecondaryText() {
        String str = this.zzg;
        if (str != null) {
            return str;
        }
        muk.A("Property \"secondaryText\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final List<String> getTypes() {
        List<String> list = this.zzd;
        if (list != null) {
            return list;
        }
        muk.A("Property \"types\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setDistanceMeters(@Nullable Integer num) {
        this.zzb = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setFullText(String str) {
        if (str != null) {
            this.zze = str;
            return this;
        }
        muk.m("Null fullText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setPlaceTypes(List<Place.Type> list) {
        if (list != null) {
            this.zzc = list;
            return this;
        }
        muk.m("Null placeTypes");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setPrimaryText(String str) {
        if (str != null) {
            this.zzf = str;
            return this;
        }
        muk.m("Null primaryText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setSecondaryText(String str) {
        if (str != null) {
            this.zzg = str;
            return this;
        }
        muk.m("Null secondaryText");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder setTypes(List<String> list) {
        if (list != null) {
            this.zzd = list;
            return this;
        }
        muk.m("Null types");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zza(List list) {
        if (list != null) {
            this.zzh = list;
            return this;
        }
        muk.m("Null fullTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzb(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        muk.m("Null placeId");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzc(List list) {
        if (list != null) {
            this.zzi = list;
            return this;
        }
        muk.m("Null primaryTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction.Builder zzd(List list) {
        if (list != null) {
            this.zzj = list;
            return this;
        }
        muk.m("Null secondaryTextMatchedSubstrings");
        return null;
    }

    @Override // com.google.android.libraries.places.api.model.AutocompletePrediction.Builder
    public final AutocompletePrediction zze() {
        List list;
        List list2;
        String str;
        String str2;
        String str3;
        List list3;
        List list4;
        List list5;
        String str4 = this.zza;
        if (str4 != null && (list = this.zzc) != null && (list2 = this.zzd) != null && (str = this.zze) != null && (str2 = this.zzf) != null && (str3 = this.zzg) != null && (list3 = this.zzh) != null && (list4 = this.zzi) != null && (list5 = this.zzj) != null) {
            return new zzas(str4, this.zzb, list, list2, str, str2, str3, list3, list4, list5);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" placeId");
        }
        if (this.zzc == null) {
            sb.append(" placeTypes");
        }
        if (this.zzd == null) {
            sb.append(" types");
        }
        if (this.zze == null) {
            sb.append(" fullText");
        }
        if (this.zzf == null) {
            sb.append(" primaryText");
        }
        if (this.zzg == null) {
            sb.append(" secondaryText");
        }
        if (this.zzh == null) {
            sb.append(" fullTextMatchedSubstrings");
        }
        if (this.zzi == null) {
            sb.append(" primaryTextMatchedSubstrings");
        }
        if (this.zzj == null) {
            sb.append(" secondaryTextMatchedSubstrings");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
