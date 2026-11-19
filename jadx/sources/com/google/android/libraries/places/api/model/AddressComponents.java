package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AddressComponents implements Parcelable {
    @RecentlyNonNull
    public static AddressComponents newInstance(@RecentlyNonNull List<AddressComponent> list) {
        return new zzam(list);
    }

    @RecentlyNonNull
    public abstract List<AddressComponent> asList();
}
