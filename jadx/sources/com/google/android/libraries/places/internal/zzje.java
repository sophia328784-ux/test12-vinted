package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.google.android.libraries.places.api.model.TypeFilter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzje {
    private static final zzoa zza;

    static {
        zznz zznzVar = new zznz();
        zznzVar.zza(TypeFilter.ADDRESS, PlaceTypes.ADDRESS);
        zznzVar.zza(TypeFilter.CITIES, PlaceTypes.CITIES);
        zznzVar.zza(TypeFilter.ESTABLISHMENT, PlaceTypes.ESTABLISHMENT);
        zznzVar.zza(TypeFilter.GEOCODE, PlaceTypes.GEOCODE);
        zznzVar.zza(TypeFilter.REGIONS, PlaceTypes.REGIONS);
        zza = zznzVar.zzc();
    }

    public static String zza(TypeFilter typeFilter) {
        String str = (String) zza.get(typeFilter);
        return str == null ? "" : str;
    }
}
