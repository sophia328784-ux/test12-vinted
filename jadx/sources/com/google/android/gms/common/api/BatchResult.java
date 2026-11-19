package com.google.android.gms.common.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class BatchResult implements Result {
    private final Status zaa;
    private final PendingResult[] zab;

    public BatchResult(Status status, PendingResult[] pendingResultArr) {
        this.zaa = status;
        this.zab = pendingResultArr;
    }

    @Override // com.google.android.gms.common.api.Result
    @NonNull
    public Status getStatus() {
        return this.zaa;
    }

    @NonNull
    public <R extends Result> R take(@NonNull BatchResultToken<R> batchResultToken) {
        PendingResult[] pendingResultArr = this.zab;
        Preconditions.checkArgument(batchResultToken.mId < pendingResultArr.length, "The result token does not belong to this batch");
        return (R) pendingResultArr[batchResultToken.mId].await(0L, TimeUnit.MILLISECONDS);
    }
}
