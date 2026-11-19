package com.google.android.libraries.places.internal;

import android.text.TextUtils;
import com.google.android.libraries.places.api.model.TypeFilter;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzib extends zzik {
    public zzib(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, Locale locale, String str, boolean z, zzki zzkiVar) {
        super(findAutocompletePredictionsRequest, locale, str, false, zzkiVar);
    }

    @Override // com.google.android.libraries.places.internal.zzik
    public final String zze() {
        return "autocomplete/json";
    }

    @Override // com.google.android.libraries.places.internal.zzik
    public final Map zzf() {
        HashMap map = new HashMap();
        FindAutocompletePredictionsRequest findAutocompletePredictionsRequest = (FindAutocompletePredictionsRequest) zzb();
        TypeFilter typeFilter = findAutocompletePredictionsRequest.getTypeFilter();
        List<String> typesFilter = findAutocompletePredictionsRequest.getTypesFilter();
        String query = findAutocompletePredictionsRequest.getQuery();
        zzik.zzg(map, "input", query == null ? null : query.replaceFirst("^\\s+", "").replaceFirst("\\s+$", " "), null);
        if (typesFilter.isEmpty()) {
            zzik.zzg(map, "types", typeFilter != null ? zzje.zza(typeFilter) : null, null);
        } else {
            zzik.zzg(map, "types", TextUtils.join("|", typesFilter), null);
        }
        zzik.zzg(map, "sessiontoken", findAutocompletePredictionsRequest.getSessionToken(), null);
        zzik.zzg(map, "origin", zzjc.zzb(findAutocompletePredictionsRequest.getOrigin()), null);
        zzik.zzg(map, "locationbias", zzjc.zzc(findAutocompletePredictionsRequest.getLocationBias()), null);
        zzik.zzg(map, "locationrestriction", zzjc.zzd(findAutocompletePredictionsRequest.getLocationRestriction()), null);
        List<String> countries = findAutocompletePredictionsRequest.getCountries();
        StringBuilder sb = new StringBuilder();
        for (String str : countries) {
            String strConcat = TextUtils.isEmpty(str) ? null : "country:".concat(String.valueOf(str.toLowerCase(Locale.US)));
            if (strConcat != null) {
                if (sb.length() != 0) {
                    sb.append('|');
                }
                sb.append(strConcat);
            }
        }
        zzik.zzg(map, "components", sb.length() == 0 ? null : sb.toString(), null);
        return map;
    }
}
