package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class Response<T extends Result> {
    private Result zza;

    public Response(@NonNull T t) {
        this.zza = t;
    }

    @NonNull
    public T getResult() {
        return (T) this.zza;
    }

    public void setResult(@NonNull T t) {
        this.zza = t;
    }

    public Response() {
    }
}
