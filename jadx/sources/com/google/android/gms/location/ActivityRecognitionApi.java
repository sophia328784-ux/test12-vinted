package com.google.android.gms.location;

import android.app.PendingIntent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public interface ActivityRecognitionApi {
    @NonNull
    PendingResult<Status> removeActivityUpdates(@NonNull GoogleApiClient googleApiClient, @NonNull PendingIntent pendingIntent);

    @NonNull
    PendingResult<Status> requestActivityUpdates(@NonNull GoogleApiClient googleApiClient, long j, @NonNull PendingIntent pendingIntent);
}
