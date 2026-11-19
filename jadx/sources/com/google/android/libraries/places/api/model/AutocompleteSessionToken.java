package com.google.android.libraries.places.api.model;

import android.os.ParcelUuid;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AutocompleteSessionToken implements Parcelable {
    @RecentlyNonNull
    public static AutocompleteSessionToken newInstance() {
        return new zzaw(new ParcelUuid(UUID.randomUUID()));
    }

    @RecentlyNonNull
    public final String toString() {
        return zza().toString();
    }

    public abstract ParcelUuid zza();
}
