package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.api.model.PhotoMetadata;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzhr extends zzik {
    public zzhr(FetchPhotoRequest fetchPhotoRequest, String str, boolean z, zzki zzkiVar) {
        super(fetchPhotoRequest, null, str, false, zzkiVar);
    }

    @Override // com.google.android.libraries.places.internal.zzik
    public final String zze() {
        return "photo";
    }

    @Override // com.google.android.libraries.places.internal.zzik
    public final Map zzf() {
        FetchPhotoRequest fetchPhotoRequest = (FetchPhotoRequest) zzb();
        PhotoMetadata photoMetadata = fetchPhotoRequest.getPhotoMetadata();
        HashMap map = new HashMap();
        zzik.zzg(map, "maxheight", fetchPhotoRequest.getMaxHeight(), null);
        zzik.zzg(map, "maxwidth", fetchPhotoRequest.getMaxWidth(), null);
        map.put("photoreference", photoMetadata.zzb());
        return map;
    }
}
