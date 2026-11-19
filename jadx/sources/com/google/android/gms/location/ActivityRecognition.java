package com.google.android.gms.location;

import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class ActivityRecognition {

    @NonNull
    @Deprecated
    public static final Api<Api.ApiOptions.NoOptions> API = com.google.android.gms.internal.location.zzao.zzb;

    @NonNull
    @Deprecated
    public static final ActivityRecognitionApi ActivityRecognitionApi = new com.google.android.gms.internal.location.zzae();

    private ActivityRecognition() {
    }

    @NonNull
    public static ActivityRecognitionClient getClient(@NonNull Activity activity) {
        return new com.google.android.gms.internal.location.zzao(activity);
    }

    @NonNull
    public static ActivityRecognitionClient getClient(@NonNull Context context) {
        return new com.google.android.gms.internal.location.zzao(context);
    }
}
