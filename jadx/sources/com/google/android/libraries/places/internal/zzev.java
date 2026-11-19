package com.google.android.libraries.places.internal;

import android.location.Location;
import com.google.android.gms.tasks.Task;
import com.google.android.libraries.places.api.net.FetchPhotoRequest;
import com.google.android.libraries.places.api.net.FetchPlaceRequest;
import com.google.android.libraries.places.api.net.FindAutocompletePredictionsRequest;
import com.google.android.libraries.places.api.net.FindCurrentPlaceRequest;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface zzev {
    Task zza(FetchPhotoRequest fetchPhotoRequest, int i);

    Task zzb(FetchPlaceRequest fetchPlaceRequest, int i);

    Task zzc(FindAutocompletePredictionsRequest findAutocompletePredictionsRequest, int i);

    Task zzd(FindCurrentPlaceRequest findCurrentPlaceRequest, Location location, zznx zznxVar, int i);
}
