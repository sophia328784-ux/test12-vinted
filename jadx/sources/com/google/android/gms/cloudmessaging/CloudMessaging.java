package com.google.android.gms.cloudmessaging;

import android.content.Context;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMessaging {
    private CloudMessaging() {
    }

    @NonNull
    public static CloudMessagingClient getClient(@NonNull Context context) {
        return new com.google.android.gms.internal.cloudmessaging.zzm(context);
    }
}
