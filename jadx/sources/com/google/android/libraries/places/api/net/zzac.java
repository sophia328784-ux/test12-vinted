package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.LocationRestriction;
import com.google.android.libraries.places.api.model.Place;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzac extends SearchNearbyRequest.Builder {
    private String zza;
    private List zzb;
    private List zzc;
    private List zzd;
    private List zze;
    private Integer zzf;
    private LocationRestriction zzg;
    private List zzh;
    private CancellationToken zzi;
    private SearchNearbyRequest.RankPreference zzj;

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final CancellationToken getCancellationToken() {
        return this.zzi;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final List<String> getExcludedPrimaryTypes() {
        return this.zze;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final List<String> getExcludedTypes() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final List<String> getIncludedPrimaryTypes() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final List<String> getIncludedTypes() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final LocationRestriction getLocationRestriction() {
        LocationRestriction locationRestriction = this.zzg;
        if (locationRestriction != null) {
            return locationRestriction;
        }
        muk.A("Property \"locationRestriction\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final Integer getMaxResultCount() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final List<Place.Field> getPlaceFields() {
        List<Place.Field> list = this.zzh;
        if (list != null) {
            return list;
        }
        muk.A("Property \"placeFields\" has not been set");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final SearchNearbyRequest.RankPreference getRankPreference() {
        return this.zzj;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    @Nullable
    public final String getRegionCode() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setCancellationToken(@Nullable CancellationToken cancellationToken) {
        this.zzi = cancellationToken;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setExcludedPrimaryTypes(@Nullable List<String> list) {
        this.zze = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setExcludedTypes(@Nullable List<String> list) {
        this.zzc = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setIncludedPrimaryTypes(@Nullable List<String> list) {
        this.zzd = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setIncludedTypes(@Nullable List<String> list) {
        this.zzb = list;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setLocationRestriction(LocationRestriction locationRestriction) {
        if (locationRestriction != null) {
            this.zzg = locationRestriction;
            return this;
        }
        muk.m("Null locationRestriction");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setMaxResultCount(@Nullable Integer num) {
        this.zzf = num;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setPlaceFields(List<Place.Field> list) {
        if (list != null) {
            this.zzh = list;
            return this;
        }
        muk.m("Null placeFields");
        return null;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setRankPreference(@Nullable SearchNearbyRequest.RankPreference rankPreference) {
        this.zzj = rankPreference;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest.Builder setRegionCode(@Nullable String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.libraries.places.api.net.SearchNearbyRequest.Builder
    public final SearchNearbyRequest zza() {
        List list;
        LocationRestriction locationRestriction = this.zzg;
        if (locationRestriction != null && (list = this.zzh) != null) {
            return new zzae(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, locationRestriction, list, this.zzi, this.zzj, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zzg == null) {
            sb.append(" locationRestriction");
        }
        if (this.zzh == null) {
            sb.append(" placeFields");
        }
        muk.A("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
