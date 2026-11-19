package com.google.android.gms.location;

import android.app.PendingIntent;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface ActivityRecognitionClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    @NonNull
    Task<Void> removeActivityTransitionUpdates(@NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> removeActivityUpdates(@NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> removeSleepSegmentUpdates(@NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> requestActivityTransitionUpdates(@NonNull ActivityTransitionRequest activityTransitionRequest, @NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> requestActivityUpdates(long j, @NonNull PendingIntent pendingIntent);

    @NonNull
    Task<Void> requestSleepSegmentUpdates(@NonNull PendingIntent pendingIntent, @NonNull SleepSegmentRequest sleepSegmentRequest);
}
