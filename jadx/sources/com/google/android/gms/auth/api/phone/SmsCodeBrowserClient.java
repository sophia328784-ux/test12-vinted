package com.google.android.gms.auth.api.phone;

import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.HasApiKey;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface SmsCodeBrowserClient extends HasApiKey<Api.ApiOptions.NoOptions> {
    @RecentlyNonNull
    Task<Void> startSmsCodeRetriever();
}
