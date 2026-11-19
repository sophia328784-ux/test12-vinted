package com.google.android.libraries.places.api.net;

import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import androidx.annotation.RecentlyNullable;
import com.google.android.gms.tasks.CancellationToken;
import com.google.android.libraries.places.api.model.Place;
import com.google.android.libraries.places.internal.zzjt;
import com.google.android.libraries.places.internal.zznx;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class FindCurrentPlaceRequest implements zzjt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Builder {
        @RecentlyNonNull
        public FindCurrentPlaceRequest build() {
            zza(zznx.zzj(zzb().getPlaceFields()));
            return zzb();
        }

        @RecentlyNullable
        public abstract CancellationToken getCancellationToken();

        @RecentlyNonNull
        public abstract Builder setCancellationToken(@Nullable CancellationToken cancellationToken);

        public abstract Builder zza(List list);

        public abstract FindCurrentPlaceRequest zzb();
    }

    @RecentlyNonNull
    public static Builder builder(@RecentlyNonNull List<Place.Field> list) {
        zzq zzqVar = new zzq();
        zzqVar.zza(list);
        return zzqVar;
    }

    @RecentlyNonNull
    public static FindCurrentPlaceRequest newInstance(@RecentlyNonNull List<Place.Field> list) {
        return builder(list).build();
    }

    @Override // com.google.android.libraries.places.internal.zzjt
    @RecentlyNullable
    public abstract CancellationToken getCancellationToken();

    @RecentlyNonNull
    public abstract List<Place.Field> getPlaceFields();
}
