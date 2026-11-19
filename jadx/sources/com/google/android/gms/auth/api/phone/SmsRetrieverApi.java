package com.google.android.gms.auth.api.phone;

import androidx.annotation.Nullable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface SmsRetrieverApi {
    @RecentlyNonNull
    Task<Void> startSmsRetriever();

    @RecentlyNonNull
    Task<Void> startSmsUserConsent(@Nullable String str);
}
