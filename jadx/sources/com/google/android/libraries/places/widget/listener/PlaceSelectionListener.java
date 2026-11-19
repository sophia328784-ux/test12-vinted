package com.google.android.libraries.places.widget.listener;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.places.api.model.Place;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface PlaceSelectionListener {
    void onError(@RecentlyNonNull Status status);

    void onPlaceSelected(@RecentlyNonNull Place place);
}
