package com.google.android.gms.location;

import android.app.PendingIntent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface GeofencingClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    @NonNull
    Task<Void> addGeofences(@NonNull GeofencingRequest geofencingRequest, @NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> removeGeofences(@NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> removeGeofences(@NonNull List<String> list);
}
