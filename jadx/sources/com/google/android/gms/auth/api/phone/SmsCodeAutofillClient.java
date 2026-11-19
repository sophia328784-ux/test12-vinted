package com.google.android.gms.auth.api.phone;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface SmsCodeAutofillClient extends HasApiKey<Api.ApiOptions.NoOptions> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface PermissionState {
        public static final int DENIED = 2;
        public static final int GRANTED = 1;
        public static final int NONE = 0;
    }

    @RecentlyNonNull
    Task<Integer> checkPermissionState();

    @RecentlyNonNull
    Task<Boolean> hasOngoingSmsRequest(@RecentlyNonNull String str);

    @RecentlyNonNull
    Task<Void> startSmsCodeRetriever();
}
