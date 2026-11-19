package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.zaci;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ResultTransform<R extends Result, S extends Result> {
    @NonNull
    public final PendingResult<S> createFailedResult(@NonNull Status status) {
        return new zaci(status);
    }

    @Nullable
    public abstract PendingResult<S> onSuccess(@NonNull R r);

    @NonNull
    public Status onFailure(@NonNull Status status) {
        return status;
    }
}
