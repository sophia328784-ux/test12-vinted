package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.IntentSender;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ResolvableApiException extends ApiException {
    public ResolvableApiException(@NonNull Status status) {
        super(status);
    }

    @NonNull
    public PendingIntent getResolution() {
        return getStatus().getResolution();
    }

    public void startResolutionForResult(@NonNull Activity activity, int i) throws IntentSender.SendIntentException {
        getStatus().startResolutionForResult(activity, i);
    }
}
